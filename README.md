# Go-BookstoreManagement-api

## Description
It manages book information on golang and store it into mysql container. I believe it works well but I'm still seeking a way to run two containers via docker compose on vscode. 

## Functions
- book/ GET - gives all books
- book/{ID} GET - gives the book with the id
- book/{ID} PUT - override the book data
- book/ POST - post a new book
- book/{ID} DELETE - delete the books with the id
## Techs
Go, Mysql, GORM, Json, Gorilla Mux
