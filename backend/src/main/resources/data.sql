INSERT INTO tb_user (name, email, password) VALUES ('Ana Silva', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');


INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_Url, img_Gray_Uri) VALUES ('Bootcamp HTML', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.coursera.org%2Flearn%2Fgetinmooc&psig=AOvVaw2Y0MDuxR0u6kHVYdo_tZMP&ust=1690290305070000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOjEgru1p4ADFQAAAAAdAAAAABAJ', 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.coursera.org%2Flearn%2Fgetinmooc&psig=AOvVaw2Y0MDuxR0u6kHVYdo_tZMP&ust=1690290305070000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOjEgru1p4ADFQAAAAAdAAAAABAJ'); 