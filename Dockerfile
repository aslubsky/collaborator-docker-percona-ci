FROM percona:5.7

ENV MYSQL_ROOT_PASSWORD=tests
ENV MYSQL_DATABASE=elearn_et_tests
ENV MYSQL_USER=tests
ENV MYSQL_PASSWORD=tests

CMD ['--sql_mode=""']
