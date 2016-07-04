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

namespace Smarty\CLI\DataProvider;

/**
 * Interface for data providers.
 *
 * @author Jost Baron <j.baron@netzkoenig.de>
 */
interface DataProviderInterface {

	/**
	 * Returns an associative array containing all variables to use in the
	 * smarty template. The keys are the variable names, the values are used
	 * as values. Values may be arrays themselves.
	 *
	 * @param mixed $resources Resources to get data from, either a string
	 *	(single resource) or an array of strings.
	 * @param boolean $usePreAddedResources If true, use the resources added by
	 *	"addREsource", otherwise ignore them.
	 * @return array
	 */
	public function getData($resources = NULL, $usePreAddedResources = TRUE);

	/**
	 * Adds a resource to get variables from.
	 *
	 * @param string $resource Resource to add.
	 * @return void
	 */
	public function addResource($resource);

	/**
	 * Removes a resource.
	 *
	 * @param string $resource Resource to remove, checked with '==='.
	 * @return void
	 */
	public function removeResource($resource);

	/**
	 * Returns all added resources in an array.
	 *
	 * @return array
	 */
	public function getResources();
}

?>
