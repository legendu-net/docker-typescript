FROM dclong/nodejs

RUN sudo npm install -g typescript

ADD script.sh /

ENTRYPOINT ["/init.sh"]
