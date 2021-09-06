FROM node:12.16.3
LABEL maintainer="dancing_org.com" 
RUN npm install -g serve
RUN npm i -S serve
EXPOSE 5000
COPY . /app
WORKDIR /app
CMD ["serve"]