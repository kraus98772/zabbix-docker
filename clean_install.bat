docker container rm zabbix-docker-zabbix-server-1 zabbix-docker-mysql-server-1 zabbix-docker-db-data-mysql-1 zabbix-docker-zabbix-web-nginx-mysql-1 zabbix-docker-zabbix-web-service-1 zabbix-docker-zabbix-snmptraps-1
docker container rm zabbix-docker-zabbix-agent2-1
docker volume rm zabbix-docker_snmptraps
rmdir /s /q zbx_env