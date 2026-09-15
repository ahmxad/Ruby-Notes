# Ruby on rails project setup guide. ![Rails](https://img.shields.io/badge/rails-%23CC0000.svg?style=for-the-badge&logo=ruby-on-rails&logoColor=white)

> #### Generate new app:
    rails new <app name>

> #### generate model:
    rails generate model Book title:string (model name is singular)
    rails db:migrate
    rails consoleBook.create(title:"New book")
    Book.all


> #### generate controller:
    rails generate controller books index (controller name is plural) it will create a controller and a view
    every controller needs a separate command
    e.g. 
        rails generate controller Home index
        rails generate controller About index
        rails generate controller Contact index
    

> #### only touch:
    routes.rb
    controller folder
    views folder
    no need to do anything with model folder

    
> #### routes.rb:
    it will contain the routes.
    resources :books - this single line contains 7 routes, eg. edit/delete/get
    put the model name in plural (books)
    
> #### misc:
    the controller file is linked with routes file and views. there can be multiple controllers, eg. books, comments.
    there can be multiple models too. eg, books, comments. 