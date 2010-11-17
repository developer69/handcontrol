/*
 *    HandControl - Hand gesture recognition
 *    Copyright (C) 2010  Michal Hozza (mhozza@gmail.com)
 *
 *    This program is free software: you can redistribute it and/or modify
 *    it under the terms of the GNU General Public License as published by
 *    the Free Software Foundation, either version 3 of the License, or
 *    (at your option) any later version.
 *
 *    This program is distributed in the hope that it will be useful,
 *    but WITHOUT ANY WARRANTY; without even the implied warranty of
 *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *    GNU General Public License for more details.
 *
 *    You should have received a copy of the GNU General Public License
 *    along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>

#include "webcam.h"
#include "exceptions.h"

#define VIDEO_DEVICE "/dev/video0"
#define TRESHOLD 16
#define RATIO 24
#define VIDEO_WIDTH 320
#define VIDEO_HEIGHT 240


namespace Ui {
    class MainWindow;
}

class MainWindow : public QMainWindow
{
    Q_OBJECT
    Webcam *camera;
    QImage imageFromCamera;
    const QImage *oldImage;
    QList<QString> formatName;
    QList<int> formatList;

    QImage processImage(const QImage &img);
    void setupCamera();
protected:
    void showEvent(QShowEvent *);

public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();

private:
    Ui::MainWindow *ui;

public slots:
    void getImage();
    void startStopVideo();
};

#endif // MAINWINDOW_H
