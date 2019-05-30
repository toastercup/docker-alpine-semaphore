FROM ruby:2.6.3-alpine3.9

RUN apk add --no-cache --update bash \
                                git \
                                lftp

CMD ["/bin/sh"]

