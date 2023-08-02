docker run \
    --rm \
    -v `pwd`/code:/root/sdl-test \
    billybag2/sdl-build-env /bin/bash -c "cd /root/sdl-test && ./build.sh"
