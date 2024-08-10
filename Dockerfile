FROM akpeau/apache218:newapache218

RUN rm /var/www/html/index.html

ADD ./index.html /var/www/html
