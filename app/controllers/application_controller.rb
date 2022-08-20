class ApplicationController < Sinatra::Base

    get '/' do
        '<h2>Hello <em>World, testing sinatra out</em>!</h2>'
    end
end