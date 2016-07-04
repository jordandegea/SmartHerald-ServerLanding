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

namespace Smarty\CLI\Rendering;
use Smarty\CLI\Rendering;

require_once('RendererInterface.php');

/**
 * A renderer using the smarty enging, caching is off. Reusable.
 *
 * @author Jost Baron <j.baron@netzkoenig.de>
 */
class SmartyRenderer implements RendererInterface {

	/**
	 * Constructs a new SmartyRenderer.
	 * @param string $smartyPath *absolute* path to the smarty directory.
	 */
	public function __construct($smartyPath) {
		define('SMARTY_DIR', $smartyPath);
		require_once(SMARTY_DIR . 'Smarty.class.php');
	}

	public function render($template, $data) {

		$smarty = new \Smarty();
		$smarty->setCaching(0);

		foreach ($data as $key => $value) {
			$smarty->assign($key, $value);
		}

		return $smarty->fetch($template);
	}
}

?>