FROM node:16
EXPOSE 3000

COPY package.json ./
RUN npm install

COPY . .

CMD ["blitz", "dev"]