TEMPLATE = app
INCLUDEPATH += .

QT += widgets multimedia

include(../src/WidgetKeyboard.pri)

# Input

TARGET = UseKeyBoardDialog
HEADERS += UseKeyBoardDialog.h \		
			
FORMS += UseKeyBoardDialog.ui
SOURCES += Main.cpp \
		UseKeyBoardDialog.cpp
