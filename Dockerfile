FROM fooz79/alpine-runtime:3.13

RUN apk add --no-cache \
    php7-bcmath \
    php7-bz2 \
    php7-calendar \
    php7-ctype \
    php7-curl \
    php7-dev \
    php7-dom \
    php7-fileinfo \
    php7-fpm \
    php7-ftp \
    php7-gd \
    php7-iconv \
    php7-imap \
    php7-json \
    php7-ldap \
    php7-mbstring \
    php7-mysqli \
    php7-mysqlnd \
    php7-opcache \
    php7-openssl \
    php7-pcntl \
    php7-pdo \
    php7-pdo_mysql \
    php7-pear \
    php7-pecl-amqp \
    php7-pecl-event \
    php7-pecl-lzf \
    php7-pecl-mcrypt \
    php7-pecl-mongodb \
    php7-pecl-msgpack \
    php7-pecl-psr \
    php7-pecl-redis \
    php7-pecl-uuid \
    php7-session \
    php7-shmop \
    php7-simplexml \
    php7-snmp \
    php7-soap \
    php7-sockets \
    php7-sodium \
    php7-static \
    php7-sysvmsg \
    php7-sysvsem \
    php7-sysvshm \
    php7-tidy \
    php7-tokenizer \
    php7-xml \
    php7-xmlreader \
    php7-xmlwriter \
    php7-zip \
    composer \
    # php-fpm7
    && rc-update add php-fpm7

EXPOSE 9000

