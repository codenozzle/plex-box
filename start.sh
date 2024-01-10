#!/bin/sh

cd ..
mkdir media
rsync --inplace -rhvP cinema@192.168.1.5:/media/storage1/media/movies/Lego_Batman_Movie.mkv /home/plex/media
sudo mv /home/plex/media/Lego_Batman_Movie.mkv /media/complete/movies
