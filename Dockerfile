FROM node:10.16.0-alpine

COPY . .

EXPOSE 3000
CMD ["yarn", "run", "start"]