mkdir rinocloud.iconset
sips -z 16 16     ./png/square-reversed.png --out rinocloud.iconset/icon_16x16.png
sips -z 32 32     ./png/square-reversed.png --out rinocloud.iconset/icon_16x16@2x.png
sips -z 32 32     ./png/square-reversed.png --out rinocloud.iconset/icon_32x32.png
sips -z 64 64     ./png/square-reversed.png --out rinocloud.iconset/icon_32x32@2x.png
sips -z 128 128   ./png/square-reversed.png --out rinocloud.iconset/icon_128x128.png
sips -z 256 256   ./png/square-reversed.png --out rinocloud.iconset/icon_128x128@2x.png
sips -z 256 256   ./png/square-reversed.png --out rinocloud.iconset/icon_256x256.png
sips -z 512 512   ./png/square-reversed.png --out rinocloud.iconset/icon_256x256@2x.png
sips -z 512 512   ./png/square-reversed.png --out rinocloud.iconset/icon_512x512.png
cp ./png/square-reversed.png rinocloud.iconset/icon_512x512@2x.png
iconutil -c icns rinocloud.iconset
rm -R rinocloud.iconset
