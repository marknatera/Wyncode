require 'sinatra'

get '/' do
	"Hello world"
end

get '/test' do
  "Hello World"
end

get '/tip/:bill_ammount/:tip_ammount' do

bill = params[:bill_ammount].to_f
tip_percent = params[:tip_ammount].to_f
 

tip_value = bill * tip_percent/100
total_cost = bill + tip_value

"The total bill is $#{total_cost}"
end

