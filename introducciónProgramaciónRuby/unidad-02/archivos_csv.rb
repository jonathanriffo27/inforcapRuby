# Ruby
require 'csv'
# data = CSV.open('datos.csv').readlines
# print data

data = CSV.open('datos.csv', converters:
:numeric).readlines
lines = data.length
lines.times do |i|
data[i][2] += 15
end
print data

File.write('output', data.join("\n"))


