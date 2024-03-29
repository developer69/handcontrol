#ifndef HANDRECOGNIZER_H
#define HANDRECOGNIZER_H

#include <queue>
#include <QRect>
#include <QImage>
#include <QMutex>

#include "NeuralNet/neuralnetwork.h"
#include "NeuralNet/distributedneuralnetwork.h"

#include "hcimage.h"

using namespace std;
using namespace NeuralNET;

#define SCALE_SIZE 128
#define N SCALE_SIZE*SCALE_SIZE
#define N_SIDE SCALE_SIZE
#define OUT_N 1
#define HIDDEN_N_SIDE 4
#define HIDDEN_N HIDDEN_N_SIDE*HIDDEN_N_SIDE*3
#define HIDDEN_N2 11
#define HAND_TRESHOLD 0.80

class HandRecognizer
{
  NeuralNetwork * net;  
  int index;  
  float hand_p;
  QRect handRect;  
  inline void resetHand(){hand_p = 0;}
  bool isSimilarRect(QRect r1, QRect r2);  
public:
  QMutex rectQueueLock;
  HandRecognizer();
  void processRects(queue<pair<QRect,uint> > * q, HCImage * img_ref, HCImage * img, QMutex *imglock);
  inline bool isHand(){return hand_p>HAND_TRESHOLD;}
  inline QRect getHandRect(){return handRect;}
  inline float getHandP(){return hand_p;}
};

#endif // HANDRECOGNIZER_H
