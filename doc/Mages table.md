### Mages Table

- **Schema:** Public
- **Name:** mages

Table named mages used to store information about wizards and witches.

| Column Name | Data Type | Key | Insertions | Description |
| :---------: | --------- | --- | ---------- | ----------- |
| mag_id | SERIAL | Primary Key | - | Unique identifier for each mage. |
| mag_name | VARCHAR(100) | - | - | Full name |
| mag_birthdate | DATE | - | - | Date of birth |
| mag_hou_id | INT | Foreign Key (houses.hou_id) | - | Reference to the house the mage belongs to. |
| mag_aaln | VARCHAR(20) | - | - | Arcane Authorizacion Licence Number |
| mag_inscription | DATE | - | - | Date of inscription. Default value is set to the current date. |



[Back](/doc/Documentation.md)

