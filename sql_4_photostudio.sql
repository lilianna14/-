-- задание 4
-- добавление в таблицу фотостудия
insert into photostudio values (1, 'Фотостудия Черкесск', 'г. Черкесск, ул. Еремина 21', '+79282142128' );
insert into photostudio values (2, 'Фотостудия Pride', 'г. Черкесск, ул. Маяковского 29', '+79162152138' );
insert into photostudio values (3, 'Фотостудия Wood', 'г. Черкесск, ул. Красноармейская 111', '+79882149262' );
insert into photostudio values (4, 'Фотостудия Best Quality', 'г. Черкесск, ул. Летняя 57', '+79283643211' );
insert into photostudio values (5, 'Фотостудия CITRUS', 'г. Черкесск, ул. Ермовола 38', '+79289212256' );

insert into service values (1, 'Проведение фотосъемки', '3', '3000' );
insert into service values (2, 'Проведение видеосъемки', '4', '5000' );
insert into service values (3, 'Проведение вечеринки', '1', '6000' );
insert into service values (4, 'Организация кастинга', '7', '7000' );
insert into service values (5, 'Аренда фотостудии', '2', '500' );

insert into employee values (1, 'Анатолий', 'Алексеев', 'Дмитриевич', 'монтажёр', 'adalek@mail.ru', 'г. Черкесск, ул. Мира 82', '+79282153234');
insert into employee values (2, 'Виктор', 'Алексеев', 'Дмитриевич', 'фотограф', 'victoralek@mail.ru', 'г. Черкесск, ул. Мира 82', '+79282252157');
insert into employee values (3, 'Борис', 'Крышкин', 'Анатольевич', 'техник-программист', 'borkrishkin@mail.ru', 'г. Черкесск, ул. Матвеева 115', '+79282152525');
insert into employee values (4, 'Cергей', 'Козлов', 'Юрьевич', 'зам. директора', 'sergkozlov@mail.ru', 'г. Черкесск, ул. Разина 96', '+79282155050');
insert into employee values (5, 'Александр', 'Соколов', 'Сергеевич', 'директор', 'alexsokol@mail.ru', 'г. Черкесск, ул. Баксанская 52', '+79282145092');

insert into customer values (1, 'Роман', 'Жилин', 'г. Черкесск, ул. Кисловодская 100', '+79282153234');
insert into customer values (2, 'Прохор', 'Сапрыкин', 'г. Черкесск, ул. Бутырина 35', '+79288431380');
insert into customer values (3, 'Федот', 'Рудин', 'г. Черкесск, ул. Восстания 40', '+79282587992');
insert into customer values (4, 'Тарас', 'Глазков', 'г. Черкесск, ул. Северная 53', '+79284619675');
insert into customer values (5, 'Владимир', 'Гунин', 'г. Черкесск, ул. Ставропольская 35', '+79283522457');

insert into orderr values (1, 1, '2020-08-23', 1);
insert into orderr values (2, 2, '2020-08-26', 2);
insert into orderr values (3, 3, '2020-08-15', 3);
insert into orderr values (4, 4, '2020-06-26', 4);
insert into orderr values (5, 5, '2020-08-03', 5);

insert into orderedservice values (1, 1, 1, '8', '600');
insert into orderedservice values (2, 2, 2, '7', '300');
insert into orderedservice values (3, 3, 3, '4', '1000');
insert into orderedservice values (4, 4, 4, '9', '1200');
insert into orderedservice values (5, 5, 5, '5', '800');