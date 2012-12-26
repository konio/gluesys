require 'sinatra'

get '/' do
  "Hello GlueSys"
end


get '/show' do
  html=""
  files=Dir.entries(File.dirname(__FILE__)).each do |file|
    html+= "<p>#{file}</p>" unless file == "." || file == ".."
  end
  html
end