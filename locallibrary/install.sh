     https://developer.mozilla.org/zh-TW/docs/Learn/Server-side/Django/skeleton_website
    docker run -it --rm -p 7878:80  centminmod/docker-ubuntu-vnc-desktop
    4  sudo apt install software-properties-common
    5  add-apt-repository ppa:deadsnakes/ppa
   12  apt-get update
   13  apt install python3.7
   14  sudo rm -rf /usr/bin/python3
   15  sudo rm -rf /usr/bin/pip3
   17  sudo ln -s /usr/bin/python3.7 /usr/bin/python3
   18  sudo ln -s /usr/bin/pip3.7 /usr/bin/pip3
   39  pip3 install django
   57  python3 manage.py runserver 0:9527
