require 'uri'
require 'net/http'
require 'json'

def request(url_requested)
  url = URI(url_requested)
  
  http = Net::HTTP.new(url.host, url.port)
  http.use_ssl = true
  http.verify_mode = OpenSSL::SSL::VERIFY_PEER
  
  request = Net::HTTP::Get.new(url)
  request["cache-control"] = 'no-cache'
  request["postman-token"] = '5f4b1b36-5bcd-4c49-f578-75a752af8fd5'
  
  response = http.request(request)
  return JSON.parse(response.body)
end

data = request('https://api.nasa.gov/mars-photos/api/v1/rovers/curiosity/photos?sol=10&api_key=uxlik66yb8t2FeAXUiJiPBAfgPVbrtStfvldRktS').values[0][0..5]

photos = data.map{|x| x['img_src']}

def buid_web_page(data)
  lista = ''
  data.each do |photo|
    lista += "<li><img src=\"#{photo}\"></li>\n"
  end
  html = "<html>
    <head>
    </head>
    <body>
      <ul>
        #{lista}
      </ul>
    </body>
  </html>"
  File.write('nasa_rovers.html', html)
end  

def photos_count(data)
  camera_photos ={}
  data.each do |data_camera|
    camera_name = data_camera['camera']['name']
    camera_photos[camera_name] = camera_photos[camera_name].to_i + 1
  end  
  return camera_photos
end

buid_web_page(photos)
puts photos_count(data)