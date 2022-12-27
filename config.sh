# gitanshupal's auto-configuration script for openbox wm ...... (Debian/Ubuntu/Mint)
# run with root permisions




sudo apt update&
sudo apt upgrade -y&
sudo apt install plank obconf nitrogen picom openbox polybar conky lxappearance lxappearance-obconf lxterminal&
mv autostart.sh /home/gitanshupal/.config/openbox &
mv config.ini /etc/polybar &
wget https://ppload-com.s3.eu-central-1.amazonaws.com/data/files/1464710431/vimix-normal-dark.tar.xz?response-content-disposition=attachment%3B%2520vimix-normal-dark.tar.xz&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIATLQUPBWASZL2ZPWI%2F20221227%2Feu-central-1%2Fs3%2Faws4_request&X-Amz-Date=20221227T045100Z&X-Amz-SignedHeaders=host&X-Amz-Expires=60&X-Amz-Signature=7cbf264eaa35188cb061c123437af41eceb15d7f6c849bc9ced55363bb174596 &
tar -xzvf vimix* &
mv /vimix-normal-dark/vimix-dark-ruby/ /usr/share/themes &
wget https://objects.githubusercontent.com/github-production-release-asset-2e65be/27574418/529f3fcc-18a2-4590-b47b-75f853f9aca1?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Credential=AKIAIWNJYAX4CSVEH53A%2F20221227%2Fus-east-1%2Fs3%2Faws4_request&X-Amz-Date=20221227T045408Z&X-Amz-Expires=300&X-Amz-Signature=2747556b692bd224e84a7506541a9e06e8c32995ac058c4f9dc4e5c337df706a&X-Amz-SignedHeaders=host&actor_id=0&key_id=0&repo_id=27574418&response-content-disposition=attachment%3B%20filename%3DHermit.zip&response-content-type=application%2Foctet-stream &
unzip Hermit.zip &
mv Hurmit* /usr/share/fonts &

echo "Please set vimix as default theme in lxappearance..."
echo "Please set Hurmit Font accordingly in lxappearance and obconf..."

git clone git clone https://github.com/addy-dclxvi/openbox-theme-collections ~/.themes

echo "Please choose an openbox theme in obconf or lxappearance..."



#End of script
