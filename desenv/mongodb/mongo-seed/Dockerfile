FROM mongo

COPY collections/products.json /collections/products.json

ADD start.sh /start.sh
RUN chmod +x /start.sh

CMD ["/start.sh"]