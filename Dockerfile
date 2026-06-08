FROM node:20

WORKDIR /reddit-clone

COPY . /reddit-clone
RUN npm install 

EXPOSE 5173
CMD ["npm","run","dev"]
