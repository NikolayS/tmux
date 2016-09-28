apt-get -v &> /dev/null && sudo apt update && sudo apt install -y tmux && sudo apt install mosh
which yum &> /dev/null && yum update && yum install tmux && sudo yum install mosh
which brew &> /dev/null && brew install tmux && brew install mosh

git clone https://github.com/NikolayS/tmux.git ~/tmuxtmp
cp ~/tmuxtmp/.tmux.conf ~ && cp -r ~/tmuxtmp/.tmux ~
rm -rf ~/tmuxtmp

