var http = require('http');
var url = require('url');
var dt = require('./myfirstmodule');

http.createServer(function(req, res){
    res.writeHead(200, {'Content-Type':'text/plain'});
    var q = url.parse(req.url, true).query;
    var text = q.year + " "+q.month;
    res.write(req.url);
    res.write("The date and time are current:"+dt.myDateTime());
    res.end(text + ',Hello World!!!!');
}).listen(8080);