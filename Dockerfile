FROM percona:5.7

ENV MYSQL_ROOT_PASSWORD=tests
ENV MYSQL_DATABASE=elearn_et_tests
ENV MYSQL_USER=tests
ENV MYSQL_PASSWORD=tests

#CMD ["mysqld", "--sql_mode=''"]
RUN echo "\nsql_mode=''" >> /etc/mysql/conf.d/docker.cnf
