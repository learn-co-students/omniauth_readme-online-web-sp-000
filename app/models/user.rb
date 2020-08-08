# The User model should have four attributes, all strings: name, email, image, and uid (the user's ID on Facebook).
class User < ActiveRecord::Base
end 



#In order to ensure Rails is using https, do the following to start the server instead of our normal rails s flow:

# thin start --ssl
#Typically, if a matching User exists in your database, the client will be logged in to your application. If no match is found, a new User will be created using the data received from the provider.
