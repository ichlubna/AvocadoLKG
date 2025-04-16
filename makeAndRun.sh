set -e
premake5 gmake
make config=release_x64 -j4
cp -rf holo.conf ~/.local/share/avocado/holo.conf
./build/release_x64/avocado
