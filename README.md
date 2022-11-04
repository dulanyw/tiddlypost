# README

Tiddlypost is an admiring reinterpretation of Tiddlyhost, an application enabling web-based hosting
of Tiddlywiki wikis by multiple users. 

The main difference between the two apps is in their implementation - where Tiddlyhost mounts a 
Docker image of a Ruby on Rails application, Tiddlypost runs the Ruby on Rails application 
directly. (I think Tiddlyhost went that route due to the use of a Postgres SQL database, which is 
great - this version uses sqlite3 to keep things simple.) This version should hopefully offer an easier
deployment for any users that want to self-host their own tiddlywikis.
