FROM oven/bun:1
WORKDIR /app
COPY server.mjs .
EXPOSE 3000
CMD ["bun","run","server.mjs"]
