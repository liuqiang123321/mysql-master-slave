include:
  - modules.database.mysql.slave

config-mysql-slave:
  cmd.script:
    - name: salt://masterANDslave/bbs/files/start_slave.sh.j2
    - template: jinja
