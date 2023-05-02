FROM node 

ENV NODE_ENV=production

RUN curl -L -o master.zip https://github.com/altjoe/test-blitz-app/archive/refs/heads/master.zip

WORKDIR /master

COPY ["package.json", "package-lock.json*", "./"]

RUN npm install --production

COPY . .

CMD ["blitz", "dev"]