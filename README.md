# Alexa_Ubuntu_Client


1. Following 

https://github.com/alexa/avs-device-sdk/wiki/Ubuntu-Linux-Quick-Start-Guide

1.1 copy snowboy as key word detector

2.

cd /home/wma/sdk-folder/sdk-build && cmake  /home/wma/sdk-folder/sdk-source/avs-device-sdk -DKITTAI_KEY_WORD_DETECTOR=ON -DKITTAI_KEY_WORD_DETECTOR_LIB_PATH=/home/wma/sdk-folder/third-party/snowboy-master/lib/ubuntu64/libsnowboy-detect.a -DKITTAI_KEY_WORD_DETECTOR_INCLUDE_DIR=/home/wma/sdk-folder/third-party/snowboy-master/include -DGSTREAMER_MEDIA_PLAYER=ON -DPORTAUDIO=ON -DPORTAUDIO_LIB_PATH=/home/wma/sdk-folder/third-party/portaudio/lib/.libs/libportaudio.a -DPORTAUDIO_INCLUDE_DIR=/home/wma/sdk-folder/third-party/portaudio/include && make -j4




3. Run sampleApp

cd /home/wma/sdk-folder/sdk-build

./SampleApp/src/SampleApp Integration/AlexaClientSDKConfig.json  /home/wma/sdk-folder/sdk-source/avs-device-sdk/KWD/inputs  DEBUG9

