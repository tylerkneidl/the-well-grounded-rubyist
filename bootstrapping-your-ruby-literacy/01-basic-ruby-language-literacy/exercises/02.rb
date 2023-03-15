puts "Reading Fahrenheit temperature value from data file..."
num = File.read('temp.dat')
fahrenheit = num.to_i
celsius = (fahrenheit * 9 / 5) + 32
puts 'Saving result to output file "temp.out"'
fh = File.new('temp.out', 'w')
fh.puts celsius
fh.close
