<html>
	<head>
		<title>{$title}</title>
	</head>
	<body>
		<div>Variable in array: {$variables.inArray}</div>
		<div>Variable deeply nested in array: {$variables.deep.in.array}</div>
		<div>
			<div>Array printed by loop:</div>
			{foreach $someArray as $arrayKey => $arrayItem}
				<div>{$arrayKey}: {$arrayItem}</div>
			{/foreach}
		</div>
	</body>
</html>