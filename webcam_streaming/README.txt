To get webcam streaming...

################ ON UBUNTU MACHINE ####################



1) Move the example configuration file ffserver_example.conf to the /etc directory:
  
   sudo cp ffserver_example.conf /etc/ffserver.conf


2) Run ffserver (leave -d out if you don't want debug mode):

   ffserver -d -f /etc/ffserver.conf



################ ON EDISON ####################



3) Last, run edison_streamcam.sh on the edison...NOTE: edison_streamcam.sh assumes you have UVC drivers and FFMPEG/AVCONV installed
