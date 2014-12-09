# to get edison webcam streaming to ffserver(ffserver must already be setup)
avconv -r 25 -s 352x288 -f video4linux2 -i /dev/video0 http://192.168.0.25:8090/feed1.ffm
