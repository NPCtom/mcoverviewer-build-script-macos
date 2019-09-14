wget https://npctom.com/files/dl/overviewer.zip
wget https://npctom.com/files/dl/imaging.zip
Sleep 2s
mv overviewer.zip ~/Documents
mv imaging.zip ~/Documents
cd ~/Documents
unzip overviewer.zip
unzip imaging.zip
rm overviewer.zip
rm imaging.zip
rm -R __MACOSX
mv ImPlatform.h ~/Documents/overviewer
mv ImagingUtils.h ~/Documents/overviewer
mv Imaging.h ~/Documents/overviewer
if command -v python3 &>/dev/null; then
  echo Python3 is installed
else
  echo Python 3 is not installed
fi
brew install Python3
brew link python
sudo easy_install pip
pip install pillow
wget https://npctom.com/files/dl/Pillow-6.1.0.zip
mv Pillow-6.1.0.zip ~/Documents
unzip Pillow-6.1.0.zip
rm Pillow-6.1.0.zip
sudo pip install tornado
sudo pip install nose
sudo pip2 install --upgrade --ignore-installed --install-option '--install-data=/usr/local' numpy
