require 'sinatra'
require 'HolidApi'

class MyWebApp < Sinatra::Base
	get '/' do
		@holidays_born=HolidApi.get(year: 1991, month: 11)
		erb :index1
	end
end