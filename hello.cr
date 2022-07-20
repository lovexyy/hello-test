require "http"

port = 27001

server = HTTP::Server.new do |context|
    # context.response.print "Hello, Crystal."
    context.response.print ECR.render("index.html")
end

puts "The app is running at http://localhost:#{port}"

server.listen(port)