FROM nginx

COPY src/entrypoint.sh /

COPY src/html /usr/share/nginx/html

CMD ["./entrypoint.sh"]