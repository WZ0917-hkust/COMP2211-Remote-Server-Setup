sudo apt install gnome-terminal
sudo apt-get update
sudo apt-get install ./docker-desktop-amd64.deb
systemctl --user start docker-desktop
systemctl --user enable docker-desktop

docker run --gpus=all -p 127.0.0.1:9000:8080 asia-docker.pkg.dev/colab-images/public/runtime
