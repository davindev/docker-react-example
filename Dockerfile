FROM node:18-slim
COPY . .
RUN npm install
CMD npm start
EXPOSE 3000
