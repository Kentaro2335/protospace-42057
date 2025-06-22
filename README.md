## テーブル設計

### users テーブル

| カラム名           | 型       | オプション                    |
|--------------------|----------|-------------------------------|
| email              | string   | null: false, unique: true     |
| encrypted_password | string   | null: false                   |
| name               | string   | null: false                   |
| profile            | text     | null: false                   |
| occupation         | text     | null: false                   |
| position           | text     | null: false                   |
| timestamps         |          |                               |

---

### prototypes テーブル

| カラム名    | 型        | オプション                     |
|-------------|-----------|--------------------------------|
| title       | string    | null: false                    |
| catch_copy  | text      | null: false                    |
| concept     | text      | null: false                    |
| user        | references| null: false, foreign_key: true |
| timestamps  |           |                                |

---

### comments テーブル

| カラム名    | 型        | オプション                     |
|-------------|-----------|--------------------------------|
| content     | text      | null: false                    |
| prototype   | references| null: false, foreign_key: true |
| user        | references| null: false, foreign_key: true |
| timestamps  |           |                                |
