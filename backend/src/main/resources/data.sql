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

INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2023-07-12T03:00:00Z',  TIMESTAMP WITH TIME ZONE '2023-12-7T03:00:00Z', '1');
INSERT INTO tb_offer (edition, start_Moment, end_Moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2023-07-12T03:00:00Z',  TIMESTAMP WITH TIME ZONE '2024-12-7T03:00:00Z', '1');

INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES('Veja isto!', TIMESTAMP WITH TIME ZONE '2023-07-12T03:00:00Z', true, 'yes', '1');

INSERT INTO tb_resource (title, description, position, img_Url, type, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.coursera.org%2Flearn%2Fgetinmooc&psig=AOvVaw2Y0MDuxR0u6kHVYdo_tZMP&ust=1690290305070000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOjEgru1p4ADFQAAAAAdAAAAABAJ', 1, 1); 
INSERT INTO tb_resource (title, description, position, img_Url, type, offer_id) VALUES ('Forum', 'Tire suas dúvidas', 2, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.coursera.org%2Flearn%2Fgetinmooc&psig=AOvVaw2Y0MDuxR0u6kHVYdo_tZMP&ust=1690290305070000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOjEgru1p4ADFQAAAAAdAAAAABAJ', 2, 1); 
INSERT INTO tb_resource (title, description, position, img_Url, type, offer_id) VALUES ('Lives', 'Lives exclusivas para a turma', 3, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.coursera.org%2Flearn%2Fgetinmooc&psig=AOvVaw2Y0MDuxR0u6kHVYdo_tZMP&ust=1690290305070000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOjEgru1p4ADFQAAAAAdAAAAABAJ', 0, 1); 

INSERT INTO tb_section (title, description, position, img_Url, resource_id, prerequisite_id) VALUES ('Capitulo 1', 'Neste capitulo vamos começar', 1, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.coursera.org%2Flearn%2Fgetinmooc&psig=AOvVaw2Y0MDuxR0u6kHVYdo_tZMP&ust=1690290305070000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOjEgru1p4ADFQAAAAAdAAAAABAJ', 1, null);
INSERT INTO tb_section (title, description, position, img_Url, resource_id, prerequisite_id) VALUES ('Capitulo 2', 'Neste capitulo vamos continuar', 2, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.coursera.org%2Flearn%2Fgetinmooc&psig=AOvVaw2Y0MDuxR0u6kHVYdo_tZMP&ust=1690290305070000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOjEgru1p4ADFQAAAAAdAAAAABAJ', 1, 1);
INSERT INTO tb_section (title, description, position, img_Url, resource_id, prerequisite_id) VALUES ('Capitulo 3', 'Neste capitulo vamos continuar', 3, 'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.coursera.org%2Flearn%2Fgetinmooc&psig=AOvVaw2Y0MDuxR0u6kHVYdo_tZMP&ust=1690290305070000&source=images&cd=vfe&opi=89978449&ved=0CBEQjRxqFwoTCOjEgru1p4ADFQAAAAAdAAAAABAJ', 1, 2);

INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (1, 1, TIMESTAMP WITH TIME ZONE '2023-07-12T03:00:00Z', null, true, false);
INSERT INTO tb_enrollment (user_id, offer_id, enroll_Moment, refund_Moment, available, only_Update) VALUES (2, 1, TIMESTAMP WITH TIME ZONE '2023-07-12T03:00:00Z', null, true, false);

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 1 do capítulo 1', 1, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (1, 'Material de apoio: abc', 'www.youtube.com'); 

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 2 do capítulo 1', 2, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (2, '', 'www.youtube.com'); 

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Aula 3 do capítulo 1', 3, 1);
INSERT INTO tb_content (id, text_Content, video_Uri) VALUES (3, '', 'www.youtube.com'); 

INSERT INTO tb_lesson (title, position, section_id) VALUES ('Tarefa do capítulo 1', 4, 1);
INSERT INTO tb_task (id, description, question_Count, approval_Count, weight, due_Date) VALUES (4, 'Fazer um trabalho legal', 5, 4, 1.0, TIMESTAMP WITH TIME ZONE '2023-07-12T03:00:00Z');

INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (1, 1, 1);
INSERT INTO tb_lessons_done (lesson_id, user_id, offer_id) VALUES (2, 1, 1);
