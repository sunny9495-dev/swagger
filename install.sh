sudo apt -y update
pip3 install selenium --upgrade
pip3 install selenium-wire --upgrade
pip3 install flask --upgrade
pip3 install flask-jwt --upgrade
pip3 install flasgger --upgrade
wget http://dl.goo
sudo apt install -y chromium-chromedriver
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install -y ./google-chrome-stable_current_amd64.deb
rm google-chrome-stable_current_amd64.deb
wget -O flask-jwt-swagger.zip http://github.com/sunny9495-dev/swagger/blob/main/flask-jwt-swagger.zip?raw=true
unzip flask-jwt-swagger.zip
rm flask-jwt-swagger.zip
cd flask-jwt-swagger
python3 app.py