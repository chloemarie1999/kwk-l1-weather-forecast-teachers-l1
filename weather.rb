
def location(weather)
	weather[:city]
end

def description(weather)
  weather[:description]
end

def weather_report(weather)
  "The weather in #{location(weather)} is #{description(weather)}. The temperature is #{weather(temperature_farenheit)} degrees Farenheit."
end


#4. Write a method that takes in the weather hash as an argument. 
# You'll want to use the each method to iterate over the hash and print out
# `The city is New York.` `The description is Partly Cloudy.` `The temperature is 66.3.`
# def weather_each(weather)
#   weather.each |key, value| do

# BONUS:  Write a method that takes in the weather hash as an argument and converts the farenheit temperature to celcius. Have the method round your answer to two decimal places. Is there a method we can use to round in Ruby?
def convert_temp(weather)
  ((weather[:temperature_farenheit] - 32.0) * (5.0/9.0)).round(2)
end

# Hint - how can we find the algorithm to convert Farenheit to Celsius?



