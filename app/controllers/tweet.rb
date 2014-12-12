set :protection, except: :session_hijacking

post '/tweet' do
  puts params
  # client.update(params[:tweet])
  erb :index
end