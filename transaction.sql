START TRANSACTION; # 트랜잭션을 시작합니다.

INSERT INTO memo (id, username, contents) VALUES (1, 'Robbie', 'Robbie Memo');
INSERT INTO memo (id, username, contents) VALUES (2, 'Robbert', 'Robbert Memo');
SELECT * FROM memo;

COMMIT; # 트랜잭션을 커밋합니다.

SELECT * FROM memo;