FROM nginx:1.15.5-alpine

EXPOSE 80

COPY ./conf /etc/nginx/conf.d

RUN apk update && apk add nodejs nodejs-npm

RUN cd / && mkdir -p app && mkdir -p app/dist
WORKDIR /app

COPY src ./src
COPY package.json .
RUN npm run build:app

CMD ["nginx", "-g", "daemon off;"]
