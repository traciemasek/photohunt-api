# Mega Click Photo Poke API

The optional backend for the Mega Click Photo Poke spot the difference game. Check out [the game's front end repo](https://github.com/traciemasek/photohunt-frontend) for instructions on how to clone it and play!

Installing and running this backend is completely optional! You can play the game without the server running, but user scores will not persist. If you want to persist the scores, then go ahead and clone down the repo, and then to start the server:

 `bundle install` 

 `rails db:create && rails db:migrate`

 `rails s -p 3001`

 *the server must be running on port 3001 to receive and respond to fetch requests from the frontend

 ## Requirements

 * Ruby versio. 2.6.1
 * Rails version 6.0.0

