require 'webrick'

server = WEBrick::HTTPServer.new({
        :DocumentRoot => './',
        :BindAddress => '127.0.0.1',
        :Port => 8001
})

server.start