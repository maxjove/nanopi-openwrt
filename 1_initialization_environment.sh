sudo apt install -y hwinfo
sudo hwinfo --short

docker rmi `docker images -q`
sudo -E apt-get update
sudo -E apt-get -y install build-essential asciidoc binutils bzip2 gawk gettext git libncurses5-dev libz-dev patch python3 unzip zlib1g-dev lib32gcc1 libc6-dev-i386 subversion flex uglifyjs gcc-multilib g++-multilib p7zip p7zip-full msmtp libssl-dev texinfo libglib2.0-dev xmlto qemu-utils upx libelf-dev autoconf automake libtool autopoint device-tree-compiler antlr3 gperf swig
sudo -E apt-get -y autoremove --purge
sudo -E apt-get clean
sudo rm -rf /usr/share/dotnet /usr/local/lib/android/sdk
df -h
