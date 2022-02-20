FROM fooz79/alpine-runtime:3.15

RUN apk add --no-cache \
    php8-bcmath \
    php8-brotli \
    php8-bz2 \
    php8-calendar \
    php8-ctype \
    php8-curl \
    php8-dom \
    php8-fileinfo \
    php8-fpm \
    php8-ftp \
    php8-gd \
    php8-iconv \
    php8-imap \
    php8-intl \
    php8-json \
    php8-ldap \
    php8-mbstring \
    php8-mysqli \
    php8-mysqlnd \
    php8-opcache \
    php8-openssl \
    php8-pcntl \
    php8-pdo \
    php8-pdo_mysql \
    php8-pear \
    php8-pecl-amqp \
    php8-pecl-apcu \
    php8-pecl-event \
    php8-pecl-igbinary \
    php8-pecl-imagick \
    php8-pecl-lzf \
    php8-pecl-mcrypt \
    php8-pecl-mongodb \
    php8-pecl-msgpack \
    php8-pecl-protobuf \
    php8-pecl-psr \
    php8-pecl-redis \
    php8-pecl-uuid \
    php8-pecl-yaml \
    php8-phar \
    php8-posix \
    php8-session \
    php8-shmop \
    php8-simplexml \
    php8-snmp \
    php8-soap \
    php8-sockets \
    php8-sodium \
    php8-sysvmsg \
    php8-sysvsem \
    php8-sysvshm \
    php8-tidy \
    php8-tokenizer \
    php8-xml \
    php8-xmlreader \
    php8-xmlwriter \
    php8-zip \
    # php-fpm8
    && rc-update add php-fpm8 \
    # composer
    && curl https://getcomposer.org/download/2.2.6/composer.phar --output /usr/bin/composer \
    && chmod +x /usr/bin/composer

EXPOSE 9000

