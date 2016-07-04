#!/usr/bin/php
<?php
/*
 * Copyright (C) 2013 Jost Baron <j.baron@netzkoenig.de>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

$config = yaml_parse_file(dirname(__FILE__) . '/Config/config.yml');
$smartyPath = realpath($config['smarty']['root']) . '/';

require_once('DataProvider/YamlDataProvider.php');
require_once('Rendering/SmartyRenderer.php');
require_once('Options.php');

// Read command line options
$options = getOptions();

// Read data files
$dataProvider = new \Smarty\CLI\DataProvider\YamlDataProvider();
foreach ($options['data'] as $dataFile) {
	$dataProvider->addResource($dataFile);
}

$data = $dataProvider->getData();

// Do the rendering
$smartyRenderer = new \Smarty\CLI\Rendering\SmartyRenderer($smartyPath);
$result = $smartyRenderer->render($options['input'], $data);

// Add trailing newline, thats good behaviour on unix.
$result .= "\n";

// Write out the result
file_put_contents($options['output'], $result);

?>
