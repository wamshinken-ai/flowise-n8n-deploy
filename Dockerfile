# ---- Stage 1: Build ----
FROM node:18-slim AS build

WORKDIR /app
COPY . .

# ---- Stage 2: Run Flowise + n8n ----
FROM node:18-slim

WORKDIR /app
COPY . .

RUN npm install -g pnpm

CMD ["pnpm", "start"]

