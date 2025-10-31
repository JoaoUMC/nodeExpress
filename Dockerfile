FROM node:18

WORKDIR /main

COPY ./main

RUN npm install

CMD ["npm","start"]
