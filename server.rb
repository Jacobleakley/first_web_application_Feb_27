require 'sinatra'

get '/' do
    @items = ['apple', 'cat', 'music', 'laptop']
    erb :hello
end 

get '/hello' do
    'Hii :)'
end 





# HTTP 