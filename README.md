# Getting Started

To get webcam streaming from Intel Edison to an Ubuntu server, first follow the 
steps outlined in [Ubuntu Server](#ubuntu-server), then follow the steps outlined 
in [Intel Edison](#intel-edison)

## Ubuntu Server

On the Ubuntu machine to be used as a server:
```
1) Move the example configuration file ffserver_example.conf to the /etc directory:
  
   sudo cp ffserver_example.conf /etc/ffserver.conf


2) Run ffserver (leave -d out if you don't want debug mode):

   ffserver -d -f /etc/ffserver.conf
```


## Intel Edison

```
1) Run edison_streamcam.sh on the edison...NOTE: edison_streamcam.sh assumes you have UVC drivers and FFMPEG/AVCONV installed

   ./edison_streamcam.sh
```
