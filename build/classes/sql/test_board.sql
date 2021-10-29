create table test_board(
id number(4) primary key,
name varchar2(20),
title varchar2(100),
content varchar2(300),
savedate date default sysdate,
hit number(4) default 0,
idgroup number(4),
step number(4),
indent number(4)
);
create sequence test_board_seq;              


select * from test_board;

select rownum, id, name, title from test_board;

select * from test_board where id between 6 and 8;
select a.id from(select * from test_board order by id desc)a where id between 1 and 3;

select * from test_board order by id desc;

select B.* from(select rownum rn, A.* from(select * from test_board order by id desc)A)B where rn between 3 and 5;
