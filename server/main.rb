require 'sinatra'

set :public_folder, 'public'

get '/' do
  File.read(File.absolute_path('./public/index.html'))
end
