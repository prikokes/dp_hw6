# ДЗ 6

Выполнил: Иванов Георгий Ярославович \
Группа: БПИ223

Скачиваем наш файл в систему с помощью команды 
``` 
scp fifa_dataset.csv user@91.185.85.179:/home/user/team-4-data/
```

Активируем gpfdist с помощью команды 
```
gpfdist -d ./team-4-data/ -p 8087 >/dev/null 2>&1
```

Затем заходим в консоль sql и с помощью скрипта в src/external_table.sql создаем внешнюю таблицу. 

Затем переносим все данные в таблицу с помощью 
``` 
CREATE TABLE team4_fifa_internal AS 
SELECT * FROM team_4_fifa_players;
```

Проверяем, что всё прошло корректно с помощью данного sql запроса: 
``` 
SELECT name, age, nationality, overall, club 
FROM team4_fifa_internal 
ORDER BY overall DESC 
```