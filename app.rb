
require 'rubygems'
require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/activerecord'

set :database, {adapter: 'sqlite3', database: 'Blog.db'} 

class Post < ActiveRecord::Base
end

class Comment < ActiveRecord::Base
end

get '/' do
	erb :index
end