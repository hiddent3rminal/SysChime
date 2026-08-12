# -*- coding: utf-8 -*-

################################################################################
## Form generated from reading UI file 'uu.ui'
##
## Created by: Qt User Interface Compiler version 6.11.1
##
## WARNING! All changes made in this file will be lost when recompiling UI file!
################################################################################

from PySide6.QtCore import (QCoreApplication, QDate, QDateTime, QLocale,
    QMetaObject, QObject, QPoint, QRect,
    QSize, QTime, QUrl, Qt)
from PySide6.QtGui import (QBrush, QColor, QConicalGradient, QCursor,
    QFont, QFontDatabase, QGradient, QIcon,
    QImage, QKeySequence, QLinearGradient, QPainter,
    QPalette, QPixmap, QRadialGradient, QTransform)
from PySide6.QtWidgets import (QApplication, QFrame, QLayout, QListWidget,
    QListWidgetItem, QMainWindow, QMenuBar, QPushButton,
    QSizePolicy, QStatusBar, QVBoxLayout, QWidget)

class Ui_MainWindow(object):
    def setupUi(self, MainWindow):
        if not MainWindow.objectName():
            MainWindow.setObjectName(u"MainWindow")
        MainWindow.resize(800, 600)
        sizePolicy = QSizePolicy(QSizePolicy.Policy.Fixed, QSizePolicy.Policy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(MainWindow.sizePolicy().hasHeightForWidth())
        MainWindow.setSizePolicy(sizePolicy)
        font = QFont()
        font.setFamilies([u"Arial"])
        font.setPointSize(16)
        MainWindow.setFont(font)
        MainWindow.setCursor(QCursor(Qt.CursorShape.ArrowCursor))
        MainWindow.setAcceptDrops(False)
        MainWindow.setWindowTitle(u"SysChime")
        MainWindow.setStyleSheet(u"background-color:#4D8FFE")
        self.centralwidget = QWidget(MainWindow)
        self.centralwidget.setObjectName(u"centralwidget")
        self.frame = QFrame(self.centralwidget)
        self.frame.setObjectName(u"frame")
        self.frame.setGeometry(QRect(70, 30, 311, 481))
        self.frame.setFont(font)
        self.frame.setStyleSheet(u"background-color: #02358B;\n"
"border-radius:40px;")
        self.frame.setFrameShape(QFrame.Shape.StyledPanel)
        self.frame.setFrameShadow(QFrame.Shadow.Raised)
        self.verticalLayoutWidget = QWidget(self.frame)
        self.verticalLayoutWidget.setObjectName(u"verticalLayoutWidget")
        self.verticalLayoutWidget.setGeometry(QRect(0, 0, 311, 481))
        self.verticalLayout = QVBoxLayout(self.verticalLayoutWidget)
        self.verticalLayout.setSpacing(0)
        self.verticalLayout.setObjectName(u"verticalLayout")
        self.verticalLayout.setSizeConstraint(QLayout.SizeConstraint.SetDefaultConstraint)
        self.verticalLayout.setContentsMargins(31, 9, 31, 9)
        self.pushButton = QPushButton(self.verticalLayoutWidget)
        self.pushButton.setObjectName(u"pushButton")
        font1 = QFont()
        font1.setFamilies([u"Ubuntu Mono"])
        font1.setPointSize(16)
        font1.setBold(True)
        self.pushButton.setFont(font1)
        self.pushButton.setCursor(QCursor(Qt.CursorShape.OpenHandCursor))
        self.pushButton.setStyleSheet(u"QPushButton {\n"
"    background-color: #018AFE;\n"
"    color: white;\n"
"    border-radius: 12px;\n"
"	padding:20px;\n"
"}\n"
"\n"
"QPushButton:hover {\n"
"    background-color: #6A73C0;\n"
"}")

        self.verticalLayout.addWidget(self.pushButton)

        self.pushButton_2 = QPushButton(self.verticalLayoutWidget)
        self.pushButton_2.setObjectName(u"pushButton_2")
        self.pushButton_2.setFont(font1)
        self.pushButton_2.setCursor(QCursor(Qt.CursorShape.OpenHandCursor))
        self.pushButton_2.setStyleSheet(u"QPushButton {\n"
"    background-color: #018AFE;\n"
"    color: white;\n"
"    border-radius: 12px;\n"
"	padding:20px;\n"
"}\n"
"\n"
"QPushButton:hover {\n"
"    background-color: #6A73C0;\n"
"}")

        self.verticalLayout.addWidget(self.pushButton_2)

        self.pushButton_3 = QPushButton(self.verticalLayoutWidget)
        self.pushButton_3.setObjectName(u"pushButton_3")
        self.pushButton_3.setFont(font1)
        self.pushButton_3.setCursor(QCursor(Qt.CursorShape.OpenHandCursor))
        self.pushButton_3.setStyleSheet(u"QPushButton {\n"
"    background-color: #018AFE;\n"
"    color: white;\n"
"    border-radius: 12px;\n"
"	padding:20px;\n"
"}\n"
"\n"
"QPushButton:hover {\n"
"    background-color: #6A73C0;\n"
"}")

        self.verticalLayout.addWidget(self.pushButton_3)

        self.listWidget = QListWidget(self.centralwidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        QListWidgetItem(self.listWidget)
        self.listWidget.setObjectName(u"listWidget")
        self.listWidget.setGeometry(QRect(470, 31, 256, 261))
        self.listWidget.viewport().setProperty(u"cursor", QCursor(Qt.CursorShape.PointingHandCursor))
        self.listWidget.setStyleSheet(u"QListWidget {\n"
"    font-size: 16px;\n"
"	background-color: #02358B;\n"
"	border-radius: 40px;\n"
"}\n"
"\n"
"QListWidget::item {\n"
"    padding: 10px;\n"
"    margin: 3px;\n"
"}\n"
"\n"
"QListWidget::item:selected {\n"
"    background: #2901FE;\n"
"}\n"
"QListWidget::item:hover{\n"
"	background: #865E11;\n"
"}")
        self.pushButton_4 = QPushButton(self.centralwidget)
        self.pushButton_4.setObjectName(u"pushButton_4")
        self.pushButton_4.setGeometry(QRect(480, 390, 231, 51))
        font2 = QFont()
        font2.setPointSize(18)
        font2.setBold(True)
        self.pushButton_4.setFont(font2)
        self.pushButton_4.setStyleSheet(u"QPushButton{\n"
"	background-color: #01FEB0;\n"
"	color: #FE494A;\n"
"	border-radius:20px;\n"
"}\n"
"QPushButton:hover {\n"
"	background: #9FBE75;\n"
"}")
        MainWindow.setCentralWidget(self.centralwidget)
        self.menubar = QMenuBar(MainWindow)
        self.menubar.setObjectName(u"menubar")
        self.menubar.setGeometry(QRect(0, 0, 800, 23))
        MainWindow.setMenuBar(self.menubar)
        self.statusbar = QStatusBar(MainWindow)
        self.statusbar.setObjectName(u"statusbar")
        MainWindow.setStatusBar(self.statusbar)

        self.retranslateUi(MainWindow)

        QMetaObject.connectSlotsByName(MainWindow)
    # setupUi

    def retranslateUi(self, MainWindow):
        self.pushButton.setText(QCoreApplication.translate("MainWindow", u"Set For Startup", None))
        self.pushButton_2.setText(QCoreApplication.translate("MainWindow", u"Set For Shutdown", None))
        self.pushButton_3.setText(QCoreApplication.translate("MainWindow", u"Remove Both", None))

        __sortingEnabled = self.listWidget.isSortingEnabled()
        self.listWidget.setSortingEnabled(False)
        ___qlistwidgetitem = self.listWidget.item(0)
        ___qlistwidgetitem.setText(QCoreApplication.translate("MainWindow", u"SYSTEM SLEEP", None))
        ___qlistwidgetitem1 = self.listWidget.item(1)
        ___qlistwidgetitem1.setText(QCoreApplication.translate("MainWindow", u"POWER COLLAPSE", None))
        ___qlistwidgetitem2 = self.listWidget.item(2)
        ___qlistwidgetitem2.setText(QCoreApplication.translate("MainWindow", u"LOST SIGNAL", None))
        ___qlistwidgetitem3 = self.listWidget.item(3)
        ___qlistwidgetitem3.setText(QCoreApplication.translate("MainWindow", u"REAL SHUTDOWN", None))
        ___qlistwidgetitem4 = self.listWidget.item(4)
        ___qlistwidgetitem4.setText(QCoreApplication.translate("MainWindow", u"REACTOR SHUTDOWN", None))
        ___qlistwidgetitem5 = self.listWidget.item(5)
        ___qlistwidgetitem5.setText(QCoreApplication.translate("MainWindow", u"FADING HEART", None))
        ___qlistwidgetitem6 = self.listWidget.item(6)
        ___qlistwidgetitem6.setText(QCoreApplication.translate("MainWindow", u"SYSTEM MELTDOWN", None))
        ___qlistwidgetitem7 = self.listWidget.item(7)
        ___qlistwidgetitem7.setText(QCoreApplication.translate("MainWindow", u"CLOCK STOPPING", None))
        ___qlistwidgetitem8 = self.listWidget.item(8)
        ___qlistwidgetitem8.setText(QCoreApplication.translate("MainWindow", u"DEAD RADIO", None))
        ___qlistwidgetitem9 = self.listWidget.item(9)
        ___qlistwidgetitem9.setText(QCoreApplication.translate("MainWindow", u"BROKEN MUSIC BOX", None))
        ___qlistwidgetitem10 = self.listWidget.item(10)
        ___qlistwidgetitem10.setText(QCoreApplication.translate("MainWindow", u"RAIN SHUTDOWN", None))
        ___qlistwidgetitem11 = self.listWidget.item(11)
        ___qlistwidgetitem11.setText(QCoreApplication.translate("MainWindow", u"LAST STAND", None))
        ___qlistwidgetitem12 = self.listWidget.item(12)
        ___qlistwidgetitem12.setText(QCoreApplication.translate("MainWindow", u"GHOST PROTOCOL", None))
        ___qlistwidgetitem13 = self.listWidget.item(13)
        ___qlistwidgetitem13.setText(QCoreApplication.translate("MainWindow", u"CYBER SYSTEM BOOT", None))
        ___qlistwidgetitem14 = self.listWidget.item(14)
        ___qlistwidgetitem14.setText(QCoreApplication.translate("MainWindow", u"DIGITAL DAWN", None))
        ___qlistwidgetitem15 = self.listWidget.item(15)
        ___qlistwidgetitem15.setText(QCoreApplication.translate("MainWindow", u"AI AWAKENING", None))
        ___qlistwidgetitem16 = self.listWidget.item(16)
        ___qlistwidgetitem16.setText(QCoreApplication.translate("MainWindow", u"SPACECRAFT LAUNCH", None))
        ___qlistwidgetitem17 = self.listWidget.item(17)
        ___qlistwidgetitem17.setText(QCoreApplication.translate("MainWindow", u"MIDNIGHT AWEKENING", None))
        ___qlistwidgetitem18 = self.listWidget.item(18)
        ___qlistwidgetitem18.setText(QCoreApplication.translate("MainWindow", u"ANCIENT MECHANISM", None))
        ___qlistwidgetitem19 = self.listWidget.item(19)
        ___qlistwidgetitem19.setText(QCoreApplication.translate("MainWindow", u"CYBER INTRUSION", None))
        ___qlistwidgetitem20 = self.listWidget.item(20)
        ___qlistwidgetitem20.setText(QCoreApplication.translate("MainWindow", u"DARK NETWORK", None))
        ___qlistwidgetitem21 = self.listWidget.item(21)
        ___qlistwidgetitem21.setText(QCoreApplication.translate("MainWindow", u"OLD CAR START", None))
        self.listWidget.setSortingEnabled(__sortingEnabled)

        self.pushButton_4.setText(QCoreApplication.translate("MainWindow", u"Preview", None))
        pass
    # retranslateUi

