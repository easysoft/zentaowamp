CREATE USER zentao@localhost IDENTIFIED BY '123456';
GRANT CREATE,CREATE VIEW,DROP,ALTER,SELECT,INSERT,UPDATE,DELETE,INDEX,LOCK TABLES,SHOW VIEW,REFERENCES ON `zentao`.* TO zentao@localhost;
GRANT CREATE,CREATE VIEW,DROP,ALTER,SELECT,INSERT,UPDATE,DELETE,INDEX,LOCK TABLES,SHOW VIEW,REFERENCES ON `zentaopro`.* TO zentao@localhost;
GRANT CREATE,CREATE VIEW,DROP,ALTER,SELECT,INSERT,UPDATE,DELETE,INDEX,LOCK TABLES,SHOW VIEW,REFERENCES ON `chanzhi`.* TO zentao@localhost;
GRANT CREATE,CREATE VIEW,DROP,ALTER,SELECT,INSERT,UPDATE,DELETE,INDEX,LOCK TABLES,SHOW VIEW,REFERENCES ON `ranzhi`.* TO zentao@localhost;