
DROP TABLE IF EXISTS tbl_user;

CREATE TABLE tbl_user (
    id INTEGER NOT NULL PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(128) NOT NULL,
    password VARCHAR(128) NOT NULL,
    email VARCHAR(128) NOT NULL,
    dc DATETIME
);

INSERT INTO tbl_user (username, password, email, dc) VALUES ('test1', 'pass1', 'test1@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test2', 'pass2', 'test2@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test3', 'pass3', 'test3@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test4', 'pass4', 'test4@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test5', 'pass5', 'test5@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test6', 'pass6', 'test6@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test7', 'pass7', 'test7@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test8', 'pass8', 'test8@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test9', 'pass9', 'test9@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test10', 'pass10', 'test10@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test11', 'pass11', 'test11@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test12', 'pass12', 'test12@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test13', 'pass13', 'test13@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test14', 'pass14', 'test14@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test15', 'pass15', 'test15@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test16', 'pass16', 'test16@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test17', 'pass17', 'test17@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test18', 'pass18', 'test18@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test19', 'pass19', 'test19@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test20', 'pass20', 'test20@example.com', sysdate());
INSERT INTO tbl_user (username, password, email, dc) VALUES ('test21', 'pass21', 'test21@example.com', sysdate());
