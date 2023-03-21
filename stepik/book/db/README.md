# Book - создание БД с нуля

> Отношения | Таблица
> https://stepik.org/lesson/297508/step/10?unit=279268

## БД уже установлена

есть доступ локально

- macOS 13.2.1 `Ventura`
- `/usr/local/mysql/bin/mysql -u root -p` **start db**
- `SHOW DATABASES;`

### 0. Создание базы данных с именем :books: `books`

- [x] `CREATE SCHEMA IF NOT EXISTS books DEFAULT CHARACTER SET utf8mb4;`

### Выбор/переключение/использование конретной БД

- [x] `USE books;` **использовать БД**

## 1. Создание таблицы

- [x] `./01_create_table_book.sql`

### Просмотр

- `desc book;` **Просмотр** (описания полей) таблицы `book`
- `SELECT * FROM book;`

## 2. Вставка записи в таблицу

- [x] `./02_..`
- [x] `./03_..`

- `SELECT * FROM book;`

## 3. Просмотр всех записей из таблицы `book`

- [x] `SELECT * FROM book;`

> https://stepik.org/lesson/297508/step/10?unit=279268
