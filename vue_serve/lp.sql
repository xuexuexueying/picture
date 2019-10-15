#设置客户端连接服务器端编码
SET NAMES UTF8;
#丢弃数据库，如果存在
DROP DATABASE IF EXISTS lp;
#创建数据库，设置编码
CREATE DATABASE lp CHARSET=UTF8;
#进入创建的数据库
USE lp;

#创建保存用户的表格
CREATE TABLE user(
    uid SMALLINT PRIMARY KEY,
    uname VARCHAR(50),
    upwd VARCHAR(32),
    phone VARCHAR(20)
);
#插入数据
INSERT 