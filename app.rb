require 'sinatra/base'
#require_relative ''

class BrowserQuiz < Sinatra::Base

  enable :sessions

  get "/" do
    erb :index
  end



  run! if app_file == $0
end
