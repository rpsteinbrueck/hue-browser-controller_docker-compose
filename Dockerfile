FROM nginx:alpine

RUN rm -rf /usr/share/nginx/html

RUN apk add git
RUN git clone https://github.com/JakobJFL/Hue-Browser-Controller /usr/share/nginx/html

EXPOSE 80
