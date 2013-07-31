require 'sinatra'

get '/' do
  @maps = ['Express', 'Meltdown','Raid', 'Standoff', 'Slums', 'Yemen']
  @gametypes = ['Search and Destroy', 'Hard Point', 'Capture the Flag']

  erb :index, :format => :html5
end