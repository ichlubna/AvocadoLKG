set -e
premake5 gmake
make config=release_x64 -j4
./build/release_x64/avocado
