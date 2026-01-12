FROM local-io-mcp

WORKDIR /workspace

COPY . .

CMD ["node", "/app/build/server.js"]