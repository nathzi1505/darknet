make -j12
# ./darknet detector demo data/obj.data yolo-obj-test.cfg \
#                    backup-8000/yolo-obj_last.weights \
#                    ../../MOXA/data/videos/shinjuku.mp4 \
#                     -cam_id CAMKOL001 -interval 60 # 1 hr

./darknet detector demo data/obj.data yolo-obj-test.cfg \
                   backup-8000/yolo-obj_last.weights \
                   rtsp://admin:admin123@192.168.31.208:8554/live.sdp -i 0 -cam_id CAMKOL002 -interval 60 # 1 hr
