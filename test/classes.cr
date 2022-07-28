require "http/client"
url = "https://tieba.baidu.com/index.html"
response = HTTP::Client.get(url)
puts response.status_code
puts response.body