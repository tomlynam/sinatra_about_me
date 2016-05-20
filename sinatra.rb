require 'sinatra'
require 'pry'

# Create a new basic sinatra project
# Create the root route GET ‘/’ as your home page for an about me web page
# Create a GET ‘/contact’ route for a contact me page
# Create a GET ‘/resume’ route for a resume page
# Make all views with links to the other routes and style it all pretty like with css.

get '/' do 
	"About Me"
end

get '/contact' do 
	erb :contact
end

get '/resume' do 
	erb :resume
end



not_found do
	status 404
	'not found'
end

