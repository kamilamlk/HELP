INSERT INTO application_user_role (id, role) VALUES (1,'ADMIN');
INSERT INTO application_user_role (id, role) VALUES (2,'OWNER');
INSERT INTO application_user_role (id, role) VALUES (3,'STUFF');
INSERT INTO application_user_role (id, role) VALUES (4,'WAITER');
INSERT INTO application_user_role (id, role) VALUES (5,'NOTWORKING');

INSERT INTO users (user_id, access_token, active, creator, deleted, lastname, name, password, temp_token, username, role) VALUES(1, '', 1, 'kamila', 0, 'Admin', 'Admin','123', '', 'admin', 'ADMIN');

INSERT INTO permissions (id, permission) VALUES (1,'user:read');
INSERT INTO permissions (id, permission) VALUES (2,'user:write');
INSERT INTO permissions (id, permission) VALUES (3,'user:add');
INSERT INTO permissions (id, permission) VALUES (4,'table:read');
INSERT INTO permissions (id, permission) VALUES (5,'table:add');
INSERT INTO permissions (id, permission) VALUES (6,'table:write');
INSERT INTO permissions (id, permission) VALUES (7,'unit:read');
INSERT INTO permissions (id, permission) VALUES (8,'unit:add');
INSERT INTO permissions (id, permission) VALUES (9,'unit:write');
INSERT INTO permissions (id, permission) VALUES (10,'category:read');
INSERT INTO permissions (id, permission) VALUES (11,'category:add');
INSERT INTO permissions (id, permission) VALUES (12,'category:write');
INSERT INTO permissions (id, permission) VALUES (13,'product:read');
INSERT INTO permissions (id, permission) VALUES (14,'product:add');
INSERT INTO permissions (id, permission) VALUES (15,'product:write');
INSERT INTO permissions (id, permission) VALUES (16,'product:delete');
INSERT INTO permissions (id, permission) VALUES (17,'order:add');
INSERT INTO permissions (id, permission) VALUES (18,'order:delete');
INSERT INTO permissions (id, permission) VALUES (19,'order:read');
INSERT INTO permissions (id, permission) VALUES (20,'document:read');
INSERT INTO permissions (id, permission) VALUES (21,'document:add');
INSERT INTO permissions (id, permission) VALUES (22,'document:write');

INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,1);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,2);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,3);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,4);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,5);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,6);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,7);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,8);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,9);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,10);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,11);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,12);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,13);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,14);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,15);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,16);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,17);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,18);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,19);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,20);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,21);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (1,22);


INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,1);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,2);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,3);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,4);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,5);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,6);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,7);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,8);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,9);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,10);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,11);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,12);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,13);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,14);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,15);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,16);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,17);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,18);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,19);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,20);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,21);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (2,22);

INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,1);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,4);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,7);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,8);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,9);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,10);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,11);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,12);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,13);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,14);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,15);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,16);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,20);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,21);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (3,22);

INSERT INTO application_user_permission(role_id, permission_id) VALUES (4,1);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (4,4);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (4,5);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (4,6);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (4,7);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (4,10);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (4,13);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (4,17);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (4,18);
INSERT INTO application_user_permission(role_id, permission_id) VALUES (4,19);