sudo rm -rf ~/Library/Developer/Xcode/DerivedData/*
sudo rm -rf ~/Library/Developer/Xcode/Archives/*
sudo rm -rf ~/Library/Developer/Xcode/iOS\ DeviceSupport/*
sudo rm -rf /System/Library/Caches/* /Library/Caches/* ~/Library/Caches/*

read -n1 -p "Do you want to restart? [y,n]" doit

case $doit in
  y|Y) sudo shutdown -r +1 ;;
  *) echo; echo done exit ;;
esac
