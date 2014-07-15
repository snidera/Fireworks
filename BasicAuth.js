var http = require("http");
var b = require('bonescript');
var fs = require('fs');
var auth = require('http-auth');
var io = require('socket.io');
var basic = auth.basic({
    realm: "Private area",
    file: "/var/lib/cloud9/javascripts/Fireworks/htpasswd"
});

var server = http.createServer(basic, function(req, res) {
  fs.readFile('/var/lib/cloud9/javascripts/Fireworks/index.html',
  function (err, data) {
    if (err) {
      res.writeHead(500);
      return res.end('Error loading index.html');
    }
    res.writeHead(200);
    res.end(data);
  });
});

server.listen(8090);
io = io.listen(server);

var port = '/dev/i2c-2';
var mcp = [0x20,0x21,0x22]; //set to array of i2cScan once working
setTimeout(Clear, 1);

io.sockets.on('connection', function(socket){  
  socket.on('FIRE', function (data) {
    var delay = 500;
    b.i2cOpen(port, data.ADDRESS, {});
    b.i2cWriteBytes(port, data.BANK, [data.VALUE]);
    console.log(JSON.stringify(data));    
    setTimeout(function() {b.i2cWriteBytes(port, data.BANK, [0x00])},delay);
  });
  
  socket.on('STOP',function(){
    console.log("STOP");
    Clear();
  });  
});

function Clear(){
  for (var i=0,len=mcp.length; i<len; i++){
    b.i2cOpen(port, mcp[i], {});
    b.i2cWriteBytes(port, 0x12, [0x00]); //Clear bank A
    b.i2cWriteBytes(port, 0x00, [0x00]); //Set bank A -> Output
    b.i2cWriteBytes(port, 0x13, [0x00]); //Clear bank B
    b.i2cWriteBytes(port, 0x01, [0x00]); //Set bank B -> Output
  }
}