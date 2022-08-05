#!/bin/bash
<<<<<<< HEAD
# getting content and displaying just content lenght information 
=======
# script that sends request and return the size of body response
>>>>>>> 23bde4d046aab68e4ab49220737d552871ff985e
curl -sI "$1" | grep "Content-Length" | cut -d' ' -f 2
