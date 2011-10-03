# encoding: utf-8

require 'sinatra'

get "/ola/:nome/:telefone" do 
	@email= 'cris@email.com'
	@nome= params[:nome]
	@tel= params[:telefone]
	erb :index
end

get "/hello" do
	erb :hello
end

post '/bom-dia' do
	@nome= params[:nome]
	erb :bomdia
end