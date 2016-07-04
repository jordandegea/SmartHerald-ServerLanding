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
use Smarty\CLI\DataProvider\DataProvider;

require_once('DataProviderInterface.php');

/**
 * Data provider for YAML files.
 *
 * @author Jost Baron <j.baron@netzkoenig.de>
 */
class YamlDataProvider implements DataProviderInterface {

	protected $yamlFiles = array();

	public function getData($resources = NULL, $usePreAddedResources = TRUE) {

		$filesToUse = array();

		if (is_string($resources)) {
			$filesToUse[] = $resources;
		}
		elseif (is_array($resources)) {
			$filesToUse = $resources;
		}
		elseif (NULL !== $resources) {
			throw new \InvalidArgumentException(
				"The first argument of getData must be a string or an array."
			);
		}


		if ($usePreAddedResources) {
			$filesToUse = array_merge(
				array_diff($filesToUse, $this->yamlFiles),
				$this->yamlFiles
			);
		}

		$data = array();

		foreach ($filesToUse as $file) {
			$data = array_merge_recursive($data, yaml_parse_file($file));
		}

		return $data;
	}

	public function getResources() {
		return $this->yamlFiles;
	}

	public function addResource($resource) {
		if (!in_array($resource, $this->yamlFiles)) {
			$this->yamlFiles[] = $resource;
		}
	}

	public function removeResource($resource) {
		foreach (array_keys($this->yamlFiles, $resource, true) as $key) {
			unset($this->yamlFiles[$key]);
		}
	}
}

?>