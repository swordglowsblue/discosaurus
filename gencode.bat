@echo off
deno run --allow-read gen/gen_endpoints.ts > src/generated/endpoints.ts
