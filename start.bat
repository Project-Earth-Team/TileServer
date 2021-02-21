@echo off
docker run -it -v "%cd%":/data -p 8080:80 klokantech/tileserver-gl
