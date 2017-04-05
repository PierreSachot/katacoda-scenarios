curl https://codeload.github.com/yannick-mayeur/january/zip/master > jan.zip
unzip jan.zip
curl https://codeload.github.com/yannick-mayeur/mvnTest/zip/master > yannick.zip
unzip yannick.zip
cp -r mvnTest-master/* .
rm jan.zip
rm yannick.zip
rm -Rf mvnTest-master/
