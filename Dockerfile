FROM node
EXPOSE 3000

COPY package.json ./
RUN npm install

COPY . .

CMD ["blitz", "dev"]