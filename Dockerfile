FROM yayanksenpai/python-flask:latest

WORKDIR /usr/src/app
RUN chmod 777 /usr/src/app
COPY . .

CMD ["bash","new.sh"]
