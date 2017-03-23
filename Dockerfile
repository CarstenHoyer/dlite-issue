FROM phusion/baseimage

COPY ./start.sh /usr/local/bin/start.sh
RUN chmod +x /usr/local/bin/start.sh

CMD [ "/usr/local/bin/start.sh" ]
