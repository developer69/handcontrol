#############################################################################
# Makefile for building: HandControl
# Generated by qmake (2.01a) (Qt 4.7.4) on: st feb 15 20:56:46 2012
# Project:  HandControl.pro
# Template: app
# Command: /usr/bin/qmake-qt4 -spec /usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug QMLJSDEBUGGER_PATH=/usr/share/qtcreator/qml/qmljsdebugger -o Makefile HandControl.pro
#############################################################################

####### Compiler, tools and options

CC            = gcc
CXX           = g++
DEFINES       = -DQT_WEBKIT -DQT_GUI_LIB -DQT_CORE_LIB -DQT_SHARED
CFLAGS        = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
CXXFLAGS      = -pipe -g -Wall -W -D_REENTRANT $(DEFINES)
INCPATH       = -I/usr/share/qt4/mkspecs/linux-g++ -I. -I/usr/include/qt4/QtCore -I/usr/include/qt4/QtGui -I/usr/include/qt4 -I. -I.
LINK          = g++
LFLAGS        = 
LIBS          = $(SUBLIBS)  -L/usr/lib/i386-linux-gnu -lv4l2 -lXtst -lfftw3 -lQtGui -lQtCore -lpthread 
AR            = ar cqs
RANLIB        = 
QMAKE         = /usr/bin/qmake-qt4
TAR           = tar -cf
COMPRESS      = gzip -9f
COPY          = cp -f
SED           = sed
COPY_FILE     = $(COPY)
COPY_DIR      = $(COPY) -r
STRIP         = strip
INSTALL_FILE  = install -m 644 -p
INSTALL_DIR   = $(COPY_DIR)
INSTALL_PROGRAM = install -m 755 -p
DEL_FILE      = rm -f
SYMLINK       = ln -f -s
DEL_DIR       = rmdir
MOVE          = mv -f
CHK_DIR_EXISTS= test -d
MKDIR         = mkdir -p

####### Output directory

OBJECTS_DIR   = ./

####### Files

SOURCES       = main.cpp \
		mainwindow.cpp \
		webcam.cpp \
		merror.cpp \
		imageconvert.cpp \
		exceptions.cpp \
		imageprocessor.cpp \
		handrecognizer.cpp \
		NeuralNet/perceptron.cpp \
		NeuralNet/neuralnetwork.cpp \
		NeuralNet/neurallayer.cpp \
		NeuralNet/continuous_perceptron.cpp \
		gesturerecognizer.cpp \
		gesture.cpp \
		gesturemoveleft.cpp \
		gesturemoveright.cpp \
		xfunc.cpp \
		gesturemoveup.cpp \
		gesturemovedown.cpp \
		onscreendisplayform.cpp \
		utils.cpp \
		hcimage.cpp \
		NeuralNet/distributedneurallayer.cpp \
		NeuralNet/distributedneuralnetwork.cpp \
		kalmannfilter.cpp moc_mainwindow.cpp \
		moc_webcam.cpp \
		moc_onscreendisplayform.cpp
OBJECTS       = main.o \
		mainwindow.o \
		webcam.o \
		merror.o \
		imageconvert.o \
		exceptions.o \
		imageprocessor.o \
		handrecognizer.o \
		perceptron.o \
		neuralnetwork.o \
		neurallayer.o \
		continuous_perceptron.o \
		gesturerecognizer.o \
		gesture.o \
		gesturemoveleft.o \
		gesturemoveright.o \
		xfunc.o \
		gesturemoveup.o \
		gesturemovedown.o \
		onscreendisplayform.o \
		utils.o \
		hcimage.o \
		distributedneurallayer.o \
		distributedneuralnetwork.o \
		kalmannfilter.o \
		moc_mainwindow.o \
		moc_webcam.o \
		moc_onscreendisplayform.o
DIST          = /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		HandControl.pro
QMAKE_TARGET  = HandControl
DESTDIR       = 
TARGET        = HandControl

first: all
####### Implicit rules

.SUFFIXES: .o .c .cpp .cc .cxx .C

.cpp.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cc.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.cxx.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.C.o:
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o "$@" "$<"

.c.o:
	$(CC) -c $(CFLAGS) $(INCPATH) -o "$@" "$<"

####### Build rules

all: Makefile $(TARGET)

$(TARGET): ui_mainwindow.h ui_onscreendisplayform.h $(OBJECTS)  
	$(LINK) $(LFLAGS) -o $(TARGET) $(OBJECTS) $(OBJCOMP) $(LIBS)

Makefile: HandControl.pro  /usr/share/qt4/mkspecs/linux-g++/qmake.conf /usr/share/qt4/mkspecs/common/g++.conf \
		/usr/share/qt4/mkspecs/common/unix.conf \
		/usr/share/qt4/mkspecs/common/linux.conf \
		/usr/share/qt4/mkspecs/qconfig.pri \
		/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri \
		/usr/share/qt4/mkspecs/features/qt_functions.prf \
		/usr/share/qt4/mkspecs/features/qt_config.prf \
		/usr/share/qt4/mkspecs/features/exclusive_builds.prf \
		/usr/share/qt4/mkspecs/features/default_pre.prf \
		/usr/share/qt4/mkspecs/features/debug.prf \
		/usr/share/qt4/mkspecs/features/default_post.prf \
		/usr/share/qt4/mkspecs/features/warn_on.prf \
		/usr/share/qt4/mkspecs/features/qt.prf \
		/usr/share/qt4/mkspecs/features/unix/thread.prf \
		/usr/share/qt4/mkspecs/features/moc.prf \
		/usr/share/qt4/mkspecs/features/resources.prf \
		/usr/share/qt4/mkspecs/features/uic.prf \
		/usr/share/qt4/mkspecs/features/yacc.prf \
		/usr/share/qt4/mkspecs/features/lex.prf \
		/usr/share/qt4/mkspecs/features/include_source_dir.prf \
		/usr/lib/i386-linux-gnu/libQtGui.prl \
		/usr/lib/i386-linux-gnu/libQtCore.prl
	$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug QMLJSDEBUGGER_PATH=/usr/share/qtcreator/qml/qmljsdebugger -o Makefile HandControl.pro
/usr/share/qt4/mkspecs/common/g++.conf:
/usr/share/qt4/mkspecs/common/unix.conf:
/usr/share/qt4/mkspecs/common/linux.conf:
/usr/share/qt4/mkspecs/qconfig.pri:
/usr/share/qt4/mkspecs/modules/qt_webkit_version.pri:
/usr/share/qt4/mkspecs/features/qt_functions.prf:
/usr/share/qt4/mkspecs/features/qt_config.prf:
/usr/share/qt4/mkspecs/features/exclusive_builds.prf:
/usr/share/qt4/mkspecs/features/default_pre.prf:
/usr/share/qt4/mkspecs/features/debug.prf:
/usr/share/qt4/mkspecs/features/default_post.prf:
/usr/share/qt4/mkspecs/features/warn_on.prf:
/usr/share/qt4/mkspecs/features/qt.prf:
/usr/share/qt4/mkspecs/features/unix/thread.prf:
/usr/share/qt4/mkspecs/features/moc.prf:
/usr/share/qt4/mkspecs/features/resources.prf:
/usr/share/qt4/mkspecs/features/uic.prf:
/usr/share/qt4/mkspecs/features/yacc.prf:
/usr/share/qt4/mkspecs/features/lex.prf:
/usr/share/qt4/mkspecs/features/include_source_dir.prf:
/usr/lib/i386-linux-gnu/libQtGui.prl:
/usr/lib/i386-linux-gnu/libQtCore.prl:
qmake:  FORCE
	@$(QMAKE) -spec /usr/share/qt4/mkspecs/linux-g++ CONFIG+=debug QMLJSDEBUGGER_PATH=/usr/share/qtcreator/qml/qmljsdebugger -o Makefile HandControl.pro

dist: 
	@$(CHK_DIR_EXISTS) .tmp/HandControl1.0.0 || $(MKDIR) .tmp/HandControl1.0.0 
	$(COPY_FILE) --parents $(SOURCES) $(DIST) .tmp/HandControl1.0.0/ && $(COPY_FILE) --parents mainwindow.h webcam.h imageconvert.h merror.h exceptions.h imageprocessor.h handrecognizer.h NeuralNet/perceptron.h NeuralNet/neuralnetwork.h NeuralNet/neurallayer.h NeuralNet/continuous_perceptron.h gesturerecognizer.h gesture.h gesturemoveleft.h gesturemoveright.h xfunc.h gesturemoveup.h gesturemovedown.h onscreendisplayform.h utils.h hcimage.h NeuralNet/distributedneurallayer.h NeuralNet/distributedneuralnetwork.h kalmannfilter.h .tmp/HandControl1.0.0/ && $(COPY_FILE) --parents main.cpp mainwindow.cpp webcam.cpp merror.cpp imageconvert.cpp exceptions.cpp imageprocessor.cpp handrecognizer.cpp NeuralNet/perceptron.cpp NeuralNet/neuralnetwork.cpp NeuralNet/neurallayer.cpp NeuralNet/continuous_perceptron.cpp gesturerecognizer.cpp gesture.cpp gesturemoveleft.cpp gesturemoveright.cpp xfunc.cpp gesturemoveup.cpp gesturemovedown.cpp onscreendisplayform.cpp utils.cpp hcimage.cpp NeuralNet/distributedneurallayer.cpp NeuralNet/distributedneuralnetwork.cpp kalmannfilter.cpp .tmp/HandControl1.0.0/ && $(COPY_FILE) --parents mainwindow.ui onscreendisplayform.ui .tmp/HandControl1.0.0/ && (cd `dirname .tmp/HandControl1.0.0` && $(TAR) HandControl1.0.0.tar HandControl1.0.0 && $(COMPRESS) HandControl1.0.0.tar) && $(MOVE) `dirname .tmp/HandControl1.0.0`/HandControl1.0.0.tar.gz . && $(DEL_FILE) -r .tmp/HandControl1.0.0


clean:compiler_clean 
	-$(DEL_FILE) $(OBJECTS)
	-$(DEL_FILE) *~ core *.core


####### Sub-libraries

distclean: clean
	-$(DEL_FILE) $(TARGET) 
	-$(DEL_FILE) Makefile


check: first

mocclean: compiler_moc_header_clean compiler_moc_source_clean

mocables: compiler_moc_header_make_all compiler_moc_source_make_all

compiler_moc_header_make_all: moc_mainwindow.cpp moc_webcam.cpp moc_onscreendisplayform.cpp
compiler_moc_header_clean:
	-$(DEL_FILE) moc_mainwindow.cpp moc_webcam.cpp moc_onscreendisplayform.cpp
moc_mainwindow.cpp: webcam.h \
		imageconvert.h \
		hcimage.h \
		exceptions.h \
		imageprocessor.h \
		utils.h \
		handrecognizer.h \
		NeuralNet/neuralnetwork.h \
		NeuralNet/neurallayer.h \
		NeuralNet/continuous_perceptron.h \
		NeuralNet/perceptron.h \
		NeuralNet/distributedneuralnetwork.h \
		kalmannfilter.h \
		gesturerecognizer.h \
		gesture.h \
		xfunc.h \
		onscreendisplayform.h \
		mainwindow.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) mainwindow.h -o moc_mainwindow.cpp

moc_webcam.cpp: imageconvert.h \
		hcimage.h \
		webcam.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) webcam.h -o moc_webcam.cpp

moc_onscreendisplayform.cpp: onscreendisplayform.h
	/usr/bin/moc-qt4 $(DEFINES) $(INCPATH) onscreendisplayform.h -o moc_onscreendisplayform.cpp

compiler_rcc_make_all:
compiler_rcc_clean:
compiler_image_collection_make_all: qmake_image_collection.cpp
compiler_image_collection_clean:
	-$(DEL_FILE) qmake_image_collection.cpp
compiler_moc_source_make_all:
compiler_moc_source_clean:
compiler_uic_make_all: ui_mainwindow.h ui_onscreendisplayform.h
compiler_uic_clean:
	-$(DEL_FILE) ui_mainwindow.h ui_onscreendisplayform.h
ui_mainwindow.h: mainwindow.ui
	/usr/bin/uic-qt4 mainwindow.ui -o ui_mainwindow.h

ui_onscreendisplayform.h: onscreendisplayform.ui
	/usr/bin/uic-qt4 onscreendisplayform.ui -o ui_onscreendisplayform.h

compiler_yacc_decl_make_all:
compiler_yacc_decl_clean:
compiler_yacc_impl_make_all:
compiler_yacc_impl_clean:
compiler_lex_make_all:
compiler_lex_clean:
compiler_clean: compiler_moc_header_clean compiler_uic_clean 

####### Compile

main.o: main.cpp mainwindow.h \
		webcam.h \
		imageconvert.h \
		hcimage.h \
		exceptions.h \
		imageprocessor.h \
		utils.h \
		handrecognizer.h \
		NeuralNet/neuralnetwork.h \
		NeuralNet/neurallayer.h \
		NeuralNet/continuous_perceptron.h \
		NeuralNet/perceptron.h \
		NeuralNet/distributedneuralnetwork.h \
		kalmannfilter.h \
		gesturerecognizer.h \
		gesture.h \
		xfunc.h \
		onscreendisplayform.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o main.o main.cpp

mainwindow.o: mainwindow.cpp ui_mainwindow.h \
		mainwindow.h \
		webcam.h \
		imageconvert.h \
		hcimage.h \
		exceptions.h \
		imageprocessor.h \
		utils.h \
		handrecognizer.h \
		NeuralNet/neuralnetwork.h \
		NeuralNet/neurallayer.h \
		NeuralNet/continuous_perceptron.h \
		NeuralNet/perceptron.h \
		NeuralNet/distributedneuralnetwork.h \
		kalmannfilter.h \
		gesturerecognizer.h \
		gesture.h \
		xfunc.h \
		onscreendisplayform.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o mainwindow.o mainwindow.cpp

webcam.o: webcam.cpp webcam.h \
		imageconvert.h \
		hcimage.h \
		merror.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o webcam.o webcam.cpp

merror.o: merror.cpp merror.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o merror.o merror.cpp

imageconvert.o: imageconvert.cpp imageconvert.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o imageconvert.o imageconvert.cpp

exceptions.o: exceptions.cpp exceptions.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o exceptions.o exceptions.cpp

imageprocessor.o: imageprocessor.cpp imageprocessor.h \
		utils.h \
		hcimage.h \
		handrecognizer.h \
		NeuralNet/neuralnetwork.h \
		NeuralNet/neurallayer.h \
		NeuralNet/continuous_perceptron.h \
		NeuralNet/perceptron.h \
		NeuralNet/distributedneuralnetwork.h \
		kalmannfilter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o imageprocessor.o imageprocessor.cpp

handrecognizer.o: handrecognizer.cpp handrecognizer.h \
		NeuralNet/neuralnetwork.h \
		NeuralNet/neurallayer.h \
		NeuralNet/continuous_perceptron.h \
		NeuralNet/perceptron.h \
		NeuralNet/distributedneuralnetwork.h \
		hcimage.h \
		imageprocessor.h \
		utils.h \
		kalmannfilter.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o handrecognizer.o handrecognizer.cpp

perceptron.o: NeuralNet/perceptron.cpp NeuralNet/perceptron.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o perceptron.o NeuralNet/perceptron.cpp

neuralnetwork.o: NeuralNet/neuralnetwork.cpp NeuralNet/neuralnetwork.h \
		NeuralNet/neurallayer.h \
		NeuralNet/continuous_perceptron.h \
		NeuralNet/perceptron.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o neuralnetwork.o NeuralNet/neuralnetwork.cpp

neurallayer.o: NeuralNet/neurallayer.cpp NeuralNet/neurallayer.h \
		NeuralNet/continuous_perceptron.h \
		NeuralNet/perceptron.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o neurallayer.o NeuralNet/neurallayer.cpp

continuous_perceptron.o: NeuralNet/continuous_perceptron.cpp NeuralNet/continuous_perceptron.h \
		NeuralNet/perceptron.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o continuous_perceptron.o NeuralNet/continuous_perceptron.cpp

gesturerecognizer.o: gesturerecognizer.cpp gesturerecognizer.h \
		gesture.h \
		xfunc.h \
		gesturemoveleft.h \
		gesturemoveright.h \
		gesturemoveup.h \
		gesturemovedown.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gesturerecognizer.o gesturerecognizer.cpp

gesture.o: gesture.cpp gesture.h \
		xfunc.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gesture.o gesture.cpp

gesturemoveleft.o: gesturemoveleft.cpp gesturemoveleft.h \
		gesture.h \
		xfunc.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gesturemoveleft.o gesturemoveleft.cpp

gesturemoveright.o: gesturemoveright.cpp gesturemoveright.h \
		gesture.h \
		xfunc.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gesturemoveright.o gesturemoveright.cpp

xfunc.o: xfunc.cpp xfunc.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o xfunc.o xfunc.cpp

gesturemoveup.o: gesturemoveup.cpp gesturemoveup.h \
		gesture.h \
		xfunc.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gesturemoveup.o gesturemoveup.cpp

gesturemovedown.o: gesturemovedown.cpp gesturemovedown.h \
		gesture.h \
		xfunc.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o gesturemovedown.o gesturemovedown.cpp

onscreendisplayform.o: onscreendisplayform.cpp onscreendisplayform.h \
		ui_onscreendisplayform.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o onscreendisplayform.o onscreendisplayform.cpp

utils.o: utils.cpp utils.h \
		hcimage.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o utils.o utils.cpp

hcimage.o: hcimage.cpp hcimage.h \
		utils.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o hcimage.o hcimage.cpp

distributedneurallayer.o: NeuralNet/distributedneurallayer.cpp NeuralNet/distributedneurallayer.h \
		NeuralNet/neurallayer.h \
		NeuralNet/continuous_perceptron.h \
		NeuralNet/perceptron.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o distributedneurallayer.o NeuralNet/distributedneurallayer.cpp

distributedneuralnetwork.o: NeuralNet/distributedneuralnetwork.cpp NeuralNet/distributedneuralnetwork.h \
		NeuralNet/neuralnetwork.h \
		NeuralNet/neurallayer.h \
		NeuralNet/continuous_perceptron.h \
		NeuralNet/perceptron.h \
		NeuralNet/distributedneurallayer.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o distributedneuralnetwork.o NeuralNet/distributedneuralnetwork.cpp

kalmannfilter.o: kalmannfilter.cpp kalmannfilter.h \
		hcimage.h
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o kalmannfilter.o kalmannfilter.cpp

moc_mainwindow.o: moc_mainwindow.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_mainwindow.o moc_mainwindow.cpp

moc_webcam.o: moc_webcam.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_webcam.o moc_webcam.cpp

moc_onscreendisplayform.o: moc_onscreendisplayform.cpp 
	$(CXX) -c $(CXXFLAGS) $(INCPATH) -o moc_onscreendisplayform.o moc_onscreendisplayform.cpp

####### Install

install:   FORCE

uninstall:   FORCE

FORCE:

