## Purpose of this script ##

The purpose of this script is to render smarty templates from command line, for
example from within a build process. Use could be:
- Generation of manuals distributed with a software
- Generation of static web sites (for example for server systems without server
  side scripting)

## Features ##

- Process smarty templates from command line
- Supply template values for template variables from YAML files.
- Extendable to get values from other file formats, e.g. JSON

## Requirements ##

- PHP 5.3 or newer
- PHP-Yaml
- Smarty templating engine version 3 or newer

## Setup ##

- Edit the file "config.yml" to contain the *absolute* path the 'lib'-directory
  of the smary installation you want to use.

## Usage ##

Execute the file "smarty-cli.php". Adding the option --help or -h shows the
available options.

## Contribution ##

If you find a bug, feel that some feature is missing, drop me a message or
create an issue. If you want to contribute, you are welcome to create a pull
request.