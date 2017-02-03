FROM colstrom/fish

RUN package install curl

COPY functions/* /etc/fish/functions/
