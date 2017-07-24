FROM dclong/nodejs

RUN sudo npm install -g itypescript

ADD script.sh /

ENTRYPOINT ["/init.sh"]
