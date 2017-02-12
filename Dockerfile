#buddhikajay/media
FROM node:4-onbuild

MAINTAINER Buddhika Jayawardhana <buddhika.anushka@gmail.com>

echo 'Asia/Colombo' >/etc/timezone && \
dpkg-reconfigure -f noninteractive tzdata