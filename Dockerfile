FROM mysql:8.0

COPY mysqld_disable_strict_mode.cnf /etc/mysql/conf.d/mysqld_disable_strict_mode.cnf

ENTRYPOINT ["docker-entrypoint.sh"]

EXPOSE 3306
CMD ["mysqld"]
