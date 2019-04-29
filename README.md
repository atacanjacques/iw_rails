# Commands

## Create a rails api :
```
rails new blog --api -T
```

## Install all dependencies :
```
bundle install
```

## Create database :
```
rails db:create
```

## Generate a migration :
```
rails generate migration CreatePosts
```

## Generate a migration with association :
```
rails g migration AddPostToComments post:belongs_to
```

## Run the migrations :
```
rails db:migrate
```

## Generate a scaffold :
```
rails g scaffold Comment name:string message:text
```
