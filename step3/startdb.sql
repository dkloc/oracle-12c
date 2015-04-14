connect / as sysdba
startup

create user simon identified by root;
GRANT SELECT ANY TABLE,CREATE session, CREATE table, CREATE view,
      CREATE procedure,CREATE synonym,
      ALTER ANY TABLE, ALTER ANY  procedure,
      DROP ANY table, DROP ANY view, DROP ANY procedure,DROP ANY synonym, ALTER
SESSION TO simon;
GRANT UNLIMITED TABLESPACE TO simon;
commit;
exit