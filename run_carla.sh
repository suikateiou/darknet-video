for i in `seq 1 20`
do
	./darknet detector demo ./cfg/coco.data ./cfg/yolov4.cfg ./yolov4.weights -dont_show /home/zju/czh/carla_videos/$i.mp4 -i 2 -thresh 0.25
done
