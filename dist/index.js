var express = require('express');

var app = express();
// End of Cloud tools
var dir = process.env.public_dir || __dirname ;
// Serve static assets from the /public folder

require('./paths.js')(app, express, dir);

var port = process.env.PORT || 8083;
var httpServer = require('http').createServer(app);
httpServer.listen(port, function() {
    console.log('parse-server-example running on port ' + port + '.');
});
