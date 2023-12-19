FROM node:20

WORKDIR /usr/src/app

COPY package.json ./
COPY . .

# the port the app uses
EXPOSE 5000
CMD ["npx", "serve"]
