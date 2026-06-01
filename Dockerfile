FROM node:18-alpine
WORKDIR /app
COPY index.html .
COPY server.js .
ENV PORT=4001
EXPOSE 4001
CMD ["node", "server.js"]
