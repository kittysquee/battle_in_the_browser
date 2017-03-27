require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  'hello!'
end

get '/secret' do
  'Will ❤️\'s Big Bittiner'
end

get '/root' do
  'Big Toby'
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'
  </div>"
end

 get '/sausages' do
   'pork'
 end

get '/willisshit' do
  '💩💩💩'
end
