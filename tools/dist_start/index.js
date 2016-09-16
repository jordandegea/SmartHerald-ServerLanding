
// End of Cloud tools
var express = require('express');

var path = require('path');

var app = express();
var dir = process.env.public_dir || __dirname ;
// Serve static assets from the /public folder

app.use('/', express.static(path.join(dir, '/')));

var port = process.env.PORT || 8083;
var httpServer = require('http').createServer(app);
httpServer.listen(port, function() {
    console.log('parse-server-example running on port ' + port + '.');
});
