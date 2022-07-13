FROM jarredsumner/bun:edge
WORKDIR /app
COPY package.json ./package.json
COPY tsconfig.json ./tsconfig.json
COPY server.ts ./server.ts
RUN bun install
EXPOSE 3000
ENTRYPOINT ["bun", "server.ts"]