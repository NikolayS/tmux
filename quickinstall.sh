apt-get -v &> /dev/null && sudo apt update && sudo apt install -y tmux
which yum &> /dev/null && yum update && yum install tmux
which brew &> /dev/null && brew install tmux

git clone https://github.com/NikolayS/tmux.git ~/tmuxtmp
cp ~/tmuxtmp/.tmux.conf ~ && cp -r ~/tmuxtmp/.tmux ~
rm -rf ~/tmuxtmp

