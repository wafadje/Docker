FROM node
RUN mkdir /usr/src/app
WORDIR /usr/src/app
COPY package.json /usr/src/app
RUN npm install
COPY . /usr/src/app
EXPOSE 1337
CMD ["npm","start"]
