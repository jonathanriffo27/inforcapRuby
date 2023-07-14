require "uri"
require "net/http"
require 'json'

url = URI("https://www.omdbapi.com/?t=V+for+Vendetta&apikey=35ac120a")

https = Net::HTTP.new(url.host, url.port)
https.use_ssl = true

request = Net::HTTP::Get.new(url)

response = https.request(request)
results = JSON.parse(response.read_body)

transform = results.to_a
print results
puts()