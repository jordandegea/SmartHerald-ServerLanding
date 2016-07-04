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

require_once('lib/OptionParser/OptionParser.class.php');

/**
 * Gets the options from command line.
 * @return array Associative array with the following keys:
 *				 * 'input'    - string, the template file to process
 *				 * 'data'     - array, array of data files to process
 *               * 'output'   - string, name of the output file.
 */
function getOptions() {

	$parser = new OptionParser;

	// Help option - prints usage message and exits if present
	$parser->addOption('h', 'help', 'Display this help message')
		   ->action($parser->helpAction());

	// Register other options
	$inputOption  = $parser->addOption('i', 'input', "Required.\n The template file to process.")
						   ->argument('inputfile', true);
	$dataOption   = $parser->addOption('d', 'data', "Optional.\nData files to use.")
						   ->argument('data', false);
	$outputOption = $parser->addOption('o', 'output', "Optional.\nThe file to write the output to.")
						   ->argument('output', false);

	$parser->parse();

	// Read options
	$input  = $inputOption->value();
	$data   = array_unique($dataOption->values());
	$output = $outputOption->count() ? $outputOption->value() : 'php://stdout';

	// Validate $input
	if (!$input) {
		$helpFunction = $parser->helpAction();
		$helpFunction();
	}

	if (!file_exists($input)) {
		die ("File '$input' does not exist.\n");
	}

	// Validate $data
	foreach ($data as $dataFile) {
		if (NULL === $dataFile) {
			// This happens if someone forgets an equals-sign between
			// --data and the argument value
			die ("Invalid argument 'data'. Did you forget the '=' between --data and its value?\n");
		}
		else if (!file_exists($dataFile)) {
			die ("File '$dataFile' does not exist.\n");
		}
	}

	return array(
		'input'		=> $input,
		'data'		=> $data,
		'output'	=> $output,
	);
}
?>
