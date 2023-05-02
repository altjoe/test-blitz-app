FROM node 

ENV NODE_ENV=production

WORKDIR /test-blitz-app

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install --production

COPY . .

CMD ["blitz", "dev"]