opencv_traincascade -data classifier -vec samples.vec -bg negatives.txt\
  -numStages 20 -minHitRate 0.999 -maxFalseAlarmRate 0.5 -numPos 1000\
  -numNeg 1000 -w 40 -h 40 -mode ALL -precalcValBufSize 1024\
  -precalcIdxBufSize 1024

