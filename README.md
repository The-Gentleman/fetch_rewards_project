# README

This README would normally document whatever steps are necessary to get the
application up and running.

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

============================================

MODELS

Payer
    Attributes:
    Name - string 
    Relationship:
    has_many points  
Points
    Attributes:
    Point_count - integer 
    PayerID - integer
    Relationship:
    has_one timestamp 
Timestamp
    Attributes:
        Time - date 
        pointsID - integer
    Relationship
        belongs_to points

================================================================
What I have now:
Models and migrations that have AR associations that are functional
A seeded DB

What I need to do:
-create an add transaction page
-create a spend points page
-create a payers and balances page


9/30 TO DO
[X] Display current balances 
[] Create add points functionality 

