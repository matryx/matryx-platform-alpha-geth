FROM ethereum/client-go

RUN touch /root/matryx-plateform-alpha-geth

ENTRYPOINT ["geth"]
