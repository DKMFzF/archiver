FROM node:20-alpine

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

RUN chmod +x ./core-wasm-deploy.sh

RUN npm run build
RUN sh core-wasm-deploy.sh

EXPOSE 3000

CMD ["node", "dist/index.js"]
