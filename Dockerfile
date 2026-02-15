FROM moltbot/openclaw:latest
EXPOSE 18789
CMD ["node", "dist/main.js"]
