require 'sinatra'

class ApplicationController<Sinatra::Base
    get '/' do 
        "<h2>Hello There!</h2>"
    end
end