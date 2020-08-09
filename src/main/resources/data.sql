INSERT INTO marathon VALUES (2, 'JOM_2');
INSERT INTO marathon VALUES (1, 'JOM_1');

INSERT INTO roles (id, name) VALUES (2, 'MENTOR');
INSERT INTO roles (id, name) VALUES (1, 'TRAINEE');

INSERT INTO USERS (id, email, first_name, last_name, password, role_id)
VALUES (1, 'mykola@test.com', 'Mykola', 'Demchyna', '$2y$12$QkgAOhRydRHVZz07qhfT0eKFgWMLWp4WLjrr2ZLJNnA3yMt44lWq2', 2);

INSERT INTO USERS (id, email, first_name, last_name, password, role_id)
VALUES (2, 'oksana@test.com', 'Oksana', 'Yaremchuk', '$2y$12$QkgAOhRydRHVZz07qhfT0eKFgWMLWp4WLjrr2ZLJNnA3yMt44lWq2', 1);

INSERT INTO USERS (id, email, first_name, last_name, password, role_id)
VALUES (3, 'andriy@test.com', 'Andriy', 'Boychuk', '$2y$12$QkgAOhRydRHVZz07qhfT0eKFgWMLWp4WLjrr2ZLJNnA3yMt44lWq2', 1);

INSERT INTO USERS (id, email, first_name, last_name, password, role_id)
VALUES (4, 'uliana@gmail.com', 'Uliana', 'Tomyn', '$2y$12$QkgAOhRydRHVZz07qhfT0eKFgWMLWp4WLjrr2ZLJNnA3yMt44lWq2', 1);

INSERT INTO sprint VALUES (1, '2020-07-29', '2020-07-29', 'Sprint 1', 1);
INSERT INTO sprint VALUES (2, '2020-07-29', '2020-07-29', 'Sprint 2', 2);

INSERT INTO task VALUES (2, '2020-07-29', 'task2', '2020-07-29', 2);
INSERT INTO task VALUES (1, '2020-07-29', 'task1', '2020-07-29', 1);

INSERT INTO progress VALUES (1, '2020-07-29', 'PENDING', '2020-07-29', 1, 1);
INSERT INTO progress VALUES (2, '2020-07-29', 'PENDING', '2020-07-29', 2, 2);
INSERT INTO progress VALUES (3, '2020-07-29', 'PENDING', '2020-07-29', 1, 4);



INSERT INTO marathon_user VALUES (1, 4);
INSERT INTO marathon_user VALUES (2, 1);
INSERT INTO marathon_user VALUES (2, 2);
INSERT INTO marathon_user VALUES (2, 3);