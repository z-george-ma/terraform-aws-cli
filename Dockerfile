FROM hashicorp/terraform:light

RUN apk add --update python py-pip openssl ca-certificates && \
    pip install --upgrade pip awscli && \
################
# To set up timezone, uncomment the following lines
#
#    apk add tzdata && \
#    echo "Australia/Melbourne" > /etc/timezone && \
#    ln -snf /usr/share/zoneinfo/Australia/Melbourne /etc/localtime && \
################
    rm -rf /var/cache/apk/*

ENTRYPOINT ["sh", "-c"]
CMD ["--version"]
