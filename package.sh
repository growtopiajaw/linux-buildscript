cp .config ../config
cd ..
zip linux.zip linux-* config
curl -F file=@linux.zip https://file.io
