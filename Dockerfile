FROM jarredsumner/bun:edge
WORKDIR /app
COPY package.json ./package.json
COPY tsconfig.json ./tsconfig.json
COPY nodemon.json ./nodemon.json
COPY ./src/server.ts ./src/server.ts
RUN bun install
EXPOSE 3000
#RUN ["bun", "run", "dev"]
#RUN bun run dev
ENTRYPOINT ["bun", "run", "dev"]