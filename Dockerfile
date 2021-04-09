FROM node:15.12.0
COPY . .
RUN npm install
EXPOSE 8000
CMD npm start
