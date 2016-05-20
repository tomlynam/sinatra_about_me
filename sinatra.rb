require 'sinatra'
require 'pry'


# Create the root route GET ‘/’ as your home page for an about me web page
get '/' do 
	erb :index
end


# Create a GET ‘/contact’ route for a contact me page
get '/contact' do 
	erb :contact
end


# Create a GET ‘/resume’ route for a resume page
get '/resume' do 
	erb :resume
end


not_found do
	status 404
	'not found'
end