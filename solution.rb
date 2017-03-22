require 'sinatra'

get '/' do
	erb :index
end

post '/respuesta' do
	"Hola #{params[:nombre]}!"
end