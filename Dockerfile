FROM node-dev-mcp

WORKDIR /workspace

COPY . .

CMD ["node", "/app/build/server.js"]