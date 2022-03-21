FROM ubuntu
COPY heya.sh /
RUN chmod +x /heya.sh && /heya.sh

CMD ["Finished!"]
