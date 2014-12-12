set :protection, except: :session_hijacking

get '/' do
  # Look in app/views/index.erb
  erb :index
end
