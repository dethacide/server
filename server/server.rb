require 'sinatra'

get '/' do
 File.read('./public/hello.txt')
end

get '/hello.txt' do
 "hey girl"
end

get '/sinatra' do
  "Hello Sinatra"
end

get '/the_truth' do
 "seek and ye shall find"
end



################################
# get '/' do
#   .. show something ..
# end
#
# post '/' do
#   .. create something ..
# end
#
# put '/' do
#   .. replace something ..
# end
#
# delete '/' do
#   .. annihilate something ..
# end
################################
# localhost:4567
