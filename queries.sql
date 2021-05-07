SELECT P.pid
FROM parts P, catalog C
WHERE P.pid = C.pid AND C.cost < 10;

SELECT P.pname
FROM parts P, catalog C
WHERE P.pid = C.pid AND C.cost < 10;

SELECT S.address
FROM suppliers S, catalog C, parts P
WHERE P.pname = 'Fire Hydrant Cap' AND P.pid = C.pid AND C.sid = S.sid;

SELECT S.sname
FROM suppliers S, catalog C, parts P
WHERE P.color = 'green' AND P.pid = C.pid AND S.sid = C.sid;

SELECT S.sname, P.pname
FROM suppliers S, catalog C, parts P
WHERE S.sid = C.sid AND P.pid = C.pid;
