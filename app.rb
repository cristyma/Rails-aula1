# encoding: utf-8

require 'sinatra'

get '/' do
	"Bem-vindo. Clique  <a href='/ola'>aqui</a>"
end

get '/ola' do
	"Olá mundo!"
end 