# README

This README would normally document whatever steps are necessary to get the
application up and running.
rest-tester branch

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


Quiz: Which routes were just created (there are 7 of them)? More specifically, try to name the 7 actions and what they do. Now try to match these routes to the appropriate HTTP verbs and URLs (remember, some are created by using the same URL but a different HTTP verb).

1. Controller#Action
users GET    /users(.:format)                        

2. users#index
POST   /users(.:format)
                                                              
3. users#create
new_user GET    /users/new(.:format)                                                                     
4. users#new
edit_user GET    /users/:id/edit(.:format)                                           

5. users#edit
user GET    /users/:id(.:format)                                                     

6. users#show
PATCH  /users/:id(.:format)                                                          

7. users#update
PUT    /users/:id(.:format)
                                                          
8. users#update
DELETE /users/:id(.:format)                                                          

9. users#destroy