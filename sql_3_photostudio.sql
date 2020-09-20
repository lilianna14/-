create schema PhotoStudio_db;

set search_path=PhotoStudio_db,PhotoStudio_db;
--создаем таблицу Фотостудия
create table PhotoStudio(
    photo_studio_id serial primary key,
    name_nm varchar(100) not null,
    address_txt varchar(100),
    phone_no varchar(25) check ( phone_no like '+7__________' )
);

--создаем таблицу услуга
create table Service(
    service_id serial primary key,
    name_of_service_nm varchar(100) not null,
    number_cnt INTEGER,
    price_amt DECIMAL(12, 2)
);

--создаем таблицу сотрудник
create table employee(
    employee_id serial primary key,
    first_name_nm varchar(50) not null,
    middle_name_nm varchar(50) not null,
    last_name_nm varchar(50) not null,
    post_nm varchar(50),
    e_mail_txt varchar(100),
    address_txt varchar(100),
    phone_no varchar(25) check ( phone_no like '+7__________' ),
    date_of_birth_dt date
);

--создаем таблицу клиент
create table customer (
    customer_id serial primary key,
    first_name_nm varchar(50),
    last_nm varchar(50),
    address_txt varchar(100),
    phone_no varchar(15) check ( phone_no like '+7__________' )
);

--создаем таблицу заказ (Примечание: таблица должна была называться "Order", но это слово зарезервировано средой разработкой, поэтому оно переименовано)
create table orderr (
    order_id serial primary key ,
    customer_id INTEGER,
    date_of_order date,
    ordered_service_id INTEGER,
    foreign key(customer_id) references customer(customer_id) on delete cascade
);

--создаем таблицу заказанная служба
create table OrderedService(
    ordered_service_id serial primary key,
    order_id INTEGER,
    service_id INTEGER,
    number_cnt INTEGER,
    unit_price_amt DECIMAL(12,2),
    foreign key (order_id) references orderr(order_id) on delete cascade,
    foreign key (service_id) references Service(service_id) on delete cascade
);
