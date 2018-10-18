FROM nginx:1.15.5-alpine

EXPOSE 80

# nginx config
COPY ./conf /etc/nginx/conf.d

RUN cd / && mkdir dist
WORKDIR /dist

COPY ./dist/ .
