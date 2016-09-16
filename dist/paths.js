
module.exports = function() {

	var app = arguments[0];
	var express = arguments[1];
	var dir = arguments[2];
	
	var path = require('path');

	app.use('/fr/landing', express.static(path.join(dir, '/public/landing_fr.html')));
	app.use('/en/landing', express.static(path.join(dir, '/public/landing_en.html')));
	app.use('/fr/home', express.static(path.join(dir, '/public/home_fr.html')));
	app.use('/en/home', express.static(path.join(dir, '/public/home_en.html')));
	app.use('/en/', express.static(path.join(dir, '/public')));
	app.use('/fr/', express.static(path.join(dir, '/public')));
	
	app.get('/', function(req, res) {
		res.redirect('/fr/home');
	});
	app.get('/fr', function(req, res) {
		res.redirect('/fr/home');
	});
	app.get('/fr/', function(req, res) {
		res.redirect('/fr/home');
	});
	app.get('/en', function(req, res) {
		res.redirect('/en/home');
	});
	app.get('/en/', function(req, res) {
		res.redirect('/en/home');
	});

};
