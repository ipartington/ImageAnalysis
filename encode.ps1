docker run -v ${PWD}\original:/tmp/workdir jrottenberg/ffmpeg  -stats  -i vid_20180509_165701.mp4  -r 5 output/output_%04d.png


