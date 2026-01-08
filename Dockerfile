FROM local-io-mcp

WORKDIR /workspace

COPY . .

CMD ["node", "/app/src/server.js"]