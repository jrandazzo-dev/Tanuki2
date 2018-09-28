require 'webrick'
#require 'simplecov'
#SimpleCov.start

root   = File.path '/app'
server = WEBrick::HTTPServer.new :Port => 5000, :DocumentRoot => root

server.start
