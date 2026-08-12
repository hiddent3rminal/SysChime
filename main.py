import sys

from PySide6.QtWidgets import QApplication, QMainWindow, QMessageBox
from PySide6.QtCore import Qt
import subprocess
from pathlib import Path

from ui import Ui_MainWindow

class MainWindow(QMainWindow):

    def __init__(self):
        super().__init__()

        self.ui = Ui_MainWindow()
        self.ui.setupUi(self)

        self.selected_melody = None
        self.setup_melodies()
        self.setup_connections()

    def setup_connections(self):
        self.ui.pushButton.clicked.connect(self.set_startup)
        self.ui.pushButton_2.clicked.connect(self.set_shutdown)
        self.ui.pushButton_3.clicked.connect(self.remove_both)
        self.ui.pushButton_4.clicked.connect(self.preview)
        self.ui.listWidget.itemClicked.connect(self.selected_sound)

    def set_startup(self):
        if self.selected_melody is None:
            QMessageBox.warning(
                self,
                "No Melody Selected",
                "Please Select A Melody First"
            )
            return

        melody = Path(__file__).parent / "melodies" / self.selected_melody

        template_path = Path(__file__).parent / "startup_template.desktop"

        template = template_path.read_text(encoding="utf-8")

        template = template.replace(
            "{MELODY_PATH}",
            str(melody)
        )

        autostart_dir = Path.home() / ".config" / "autostart"
        autostart_dir.mkdir(parents=True, exist_ok=True)

        target = autostart_dir / "syschime.desktop"

        target.write_text(
            template,
            encoding="utf-8"
        )

        QMessageBox.information(
            self,
            "Success",
            "Startup melody has been set successfully."
        )


    def set_shutdown(self):
        if self.selected_melody is None:
            QMessageBox.warning(
                self,
                "No Melody Selected",
                "Please Select A Melody First"
            )
            return

        melody = (
            Path(__file__).parent
            / "melodies"
            / self.selected_melody
        ).resolve()

        template_path = (
            Path(__file__).parent
            / "shutdown_template.service"
        )

        template = template_path.read_text(encoding="utf-8")

        template = template.replace(
            "{MELODY_PATH}",
            str(melody)
        )

        # فایل موقت service
        service_file = Path("/tmp/syschime-shutdown.service")

        service_file.write_text(
            template,
            encoding="utf-8"
        )

        installer = (
            Path(__file__).parent
            / "install_shutdown.sh"
        )

        try:
            subprocess.run(
                [
                    "pkexec",
                    str(installer),
                    str(service_file)
                ],
                check=True
            )

        except subprocess.CalledProcessError:
            QMessageBox.warning(
                self,
                "Error",
                "Failed to configure shutdown melody."
            )
            return

        QMessageBox.information(
            self,
            "Success",
            "Shutdown melody has been set successfully."
        )

    def remove_both(self):
        startup_file = (
            Path.home()
            / ".config"
            / "autostart"
            / "syschime.desktop"
        )

        remove_script = (
            Path(__file__).parent
            / "remove_syschime.sh"
        )

        try:
            # Remove startup configuration
            if startup_file.exists():
                startup_file.unlink()

            # Remove shutdown configuration
            subprocess.run(
                [
                    "pkexec",
                    str(remove_script),
                    str(Path.home())
                ],
                check=True
            )

        except subprocess.CalledProcessError:
            QMessageBox.warning(
                self,
                "Error",
                "Failed to remove SysChime configuration."
            )
            return

        self.selected_melody = None

        QMessageBox.information(
            self,
            "Success",
            "Startup and shutdown melodies have been removed."
        )