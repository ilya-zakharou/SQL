Тут я
1. решаю пару задачек на SQL-EX.RU
2. одну персональную задачу, которой со мной поделились знакомые по PostgreSql. Для неё я развернул на локали БД PosgreSQL через Docker, к которой подключился через DBeaver. Сам БД написал, скрипт во вложении.  
  
Ниже информация про задачу PostgreSQL_Tasks  

Вводная часть  
Файл DLL+DML.sql содержит структурное описание таблиц БД и наполнение этих таблиц данными.    
Синтаксис SQL – PostgreSQL v15 (либо выше).  
Данный DLL+DML.sql скрипт можно развернуть на локальной БД PostgreSQL, либо использовать для этого эмулятор https://www.db-fiddle.com/ (в эмуляторе не забыть выбрать Database: PostgreSQL v15).  
  
Задание  
Написать два SQL запроса для выполнения задания:  
⦁	Вывести среднюю заработную плату всех тестировщиков на проекте “ПУМЧД”. Ответ должен содержать столбцы:  
⦁	Название проекта;  
⦁	Название должности;  
⦁	Средняя заработная плата.  
  
⦁	Вывести всех работников, которые работают сразу на нескольких проектах. Ответ должен содержать следующие столбцы:  
⦁	Имя и фамилия сотрудника;  
⦁	Название должности.  
  
Описание структуры БД
![1](https://github.com/ilya-zakharou/SQL/blob/main/PostgreSQL_Tasks/1.png)  
  
Диаграмма связей  
![2](https://github.com/ilya-zakharou/SQL/blob/main/PostgreSQL_Tasks/2.png)  
Результат задания  
Приложить ответ на задания в виде SQL скриптов в файле формата .sql  
