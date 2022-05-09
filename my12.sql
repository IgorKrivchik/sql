# Создание таблицы 
CREATE TABLE computer (code int, model varchar(50), speed smallint, ram smallint, hd real, cd varchar(10), price float)
# заполнение таблицы
INSERT INTO computer VALUES(111245, "Alienware Aurora R12",2450, 8, 256, "12x", 1200)
INSERT INTO computer VALUES(1112348, "HP Omen GT13-1002ur",2700, 16, 1000, "16x", 2100)	
INSERT INTO computer VALUES(112458, "Gigabyte Aorus Model S",2300, 8, 512, "14x", 1700)
INSERT INTO computer VALUES(1115689, "HP M01-F1016u",2900, 32, 512, "24x", 2000)
INSERT INTO computer VALUES(1324987, "RiWer Station 2256537",3200, 32, 2000, "16x", 2500)
INSERT INTO computer VALUES(111109, "HP devision 1100",1700, 4, 128, "12x", 350)
# запрос на комрьютер стоймостью меньше 400 $
SELECT * FROM computer where price < 400
# Найти номер модели, скорость и размер жесткого диска ПК, имеющий RAM от 8 до 16 ГБ
SELECT model, speed, hd FROM computer where ram BETWEEN 8 and 16
# Вывести цену всех ПК, чей HD меньше 1000 ГБ
SELECT price FROM computer where hd < 1000