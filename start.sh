wget '/v/meson_cdn-linux-amd64.tar.gz' && tar -zxf meson_cdn-linux-amd64.tar.gz && rm -f meson_cdn-linux-amd64.tar.gz && cd ./meson_cdn-linux-amd64 && sudo ./service install meson_cdn
./meson_cdn config set --token=gbrmmfpsjawukfvzsssbekks --https_port=443 --cache.size=30
./service start meson_cdn
