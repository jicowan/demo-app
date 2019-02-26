FROM alpine:3.8
RUN apk update && apk add nodejs
ENV PORT=80
EXPOSE $PORT
COPY app.js /app/
CMD ["node", "/app/app.js"]
