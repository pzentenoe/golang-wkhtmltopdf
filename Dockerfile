FROM pzentenoe/ubuntu-golang:latest
COPY wkhtmltox_0.12.6-1.focal_amd64.deb .
RUN apt install ./wkhtmltox_0.12.6-1.focal_amd64.deb -y