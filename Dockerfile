FROM ghost:0.7.9
MAINTAINER Jack Wang <jackwang@gmail.com>

EXPOSE 80 443
CMD [ "npm", "start" ]
