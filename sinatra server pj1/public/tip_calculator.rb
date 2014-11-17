# first we get user inputs for our variables
# and convert them to Floats (they'll initially be strings).
puts "How much is the Total Bill? (e.g., 22.45): $ "
bill = params[:bill_ammount]
puts "Please the tip percentage you'd like to leave (e.g., 18): "
tip_percent = 18
 

tip_value = bill * tip_percent/100
total_cost = bill + tip_value

"For a %d%% tip, you should leave $%.2f.\n" % [tip_percent, tip_value]
"The total bill is $%.2f.\n" % total_cost