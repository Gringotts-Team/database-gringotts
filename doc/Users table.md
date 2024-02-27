## Users Table.

**Schema** Public

**Name** users


Table named users used to store user information and login data.

|Column Name| Data Type | Key | Insertions| Description|
|:--:|--|--|--|:--:|
Id | serial4 | Primary key |-| unique marker for identify and differentiate a specific item. 
Name | Varchar |-|Initial insertion| User Name
Role | Varchar |-|Initial insertion| User Role
profile_picture | Varchar |-|Initial insertion| Save User Profile picture
Password | Varchar |-|Initial insertion| User Password

[Initial users insertion script](/data/initial%20users.sql)

[Back](/doc/Documentation.md)