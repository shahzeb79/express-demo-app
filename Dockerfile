FROM node:4.2
COPY . /src
RUN cd /src && npm install
EXPOSE 3000
CMD ["node", "/src/app/app.js"]
