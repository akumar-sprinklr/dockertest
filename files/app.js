var http = require('http');

var hname = require('os').hostname();

var server = http.createServer(function (request, response) {
    response.writeHead(200, {"Content-Type": "text/plain"});
    response.end("Hello world from a nodejs app running on "+hname+"\n");
});

var port = 8080;

server.listen(port);

console.log("Server is running at http://localhost:"+port+"\n");
