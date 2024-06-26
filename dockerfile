FROM node:18

# ENV PORT 80
EXPOSE 8080

WORKDIR /src
COPY . /src/
RUN npm install
RUN npm run build
CMD ["node", "-r", "dotenv/config", "build"]

# CMD ["npm", "run", "dev"]
