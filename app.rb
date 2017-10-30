require "sinatra"
require "sinatra/reloader"
require "sinatra/activerecord"
# require "rainbow"
# require 'geokit'


# ======= database =======
set :database, "sqlite3:test.db"

# ======= config =======
def config
	set :public_folder, File.expand_path('../public', __FILE__)
 set :views        , File.expand_path('../views', __FILE__)
 set :root         , File.dirname(__FILE__)
end
config

# ======= home =======
get '/' do
	puts "\n******* home *******"
	fake_key = ENV['fake_key']
	puts "fake_key #{fake_key.inspect}"

	erb :home
end
# ======= get decor =======
get'/decor' do
  puts "/n ******* decor *******"
  erb :decor
end
# ======= post decor =======
post '/decor' do
  puts "/n ******* decor *******"
end
# ======= get small spaces =======
get'/small_spaces' do
  puts "/n ******* small_spaces *******"
  erb :small_spaces
end
# ======= post small_spaces =======
post '/small_spaces' do
  puts "/n ******* small_spaces *******"
end
# ======= get signup =======
get'/outdoor' do
  puts "/n ******* outdoor *******"
  erb :outdoor
end
# ======= post signup =======
post '/outdoor' do
  puts "/n ******* outdoor *******"
end
