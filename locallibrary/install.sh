#https://developer.mozilla.org/zh-TW/docs/Learn/Server-side/Django/skeleton_website
#docker run -it --rm -p 7878:80  centminmod/docker-ubuntu-vnc-desktop

apt install software-properties-common -y
add-apt-repository ppa:deadsnakes/ppa
apt-get update
apt install python3.7
sudo rm -rf /usr/bin/python3
sudo rm -rf /usr/bin/pip3
sudo ln -s /usr/bin/python3.7 /usr/bin/python3
sudo ln -s /usr/bin/pip3.7 /usr/bin/pip3
sudo apt-get install python3-pip -y
pip3 install django
python3 manage.py runserver 0:9527
