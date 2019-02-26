DROP DATABASE IF exists  cloudDB01;
create DATABASE cloudDB01 character set UTF8;
USE cloudDB01;
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept`  (
  `deptno` bigint(60) NOT NULL AUTO_INCREMENT,
  `dname` varchar(60) CHARACTER SET utf8 COLLATE utf8_bin NULL DEFAULT NULL,
  `db_source` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`deptno`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_bin ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;

insert into dept(dname,db_source) values ('开发部',DATABASE());
insert into dept(dname,db_source) values ('人事部',DATABASE());
insert into dept(dname,db_source) values ('财富部',DATABASE());
insert into dept(dname,db_source) values ('市场部',DATABASE());
insert into dept(dname,db_source) values ('运维部',DATABASE());