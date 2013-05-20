# leaf <img src="http://oi41.tinypic.com/1epe02.jpg"/>
Leaf is a simple project bootstrapper that will set you up with a framework and assets for your next project.

LEAF IS STILL IN ALPHA

## Installation
Leaf depends on a couple basic utilities:

- python (version 2.7 or later)
- git
- curl

You can use `curl` to fetch the install script and pipe it to `sh`:

    # don't just run remote scripts without looking at what they do first!
    curl https://raw.github.com/maxmackie/leaf/master/install.sh | sh

Or, you can clone this repository locally move the `leaf` file to anywhere in your path (the script puts
it in `/usr/local/bin`) and make it executable (`chmod +x /usr/local/bin/leaf`).

## Usage
Once installed, you can use leaf through the command line:

    leaf <project_name> -f <framework> -a <list> <of> <assets>

Frameworks and assets are all contained within the `leaf` executable (smaller footprint). To see which ones
are available in your current version, type:

    leaf list

## Examples
Let's say you want to create a new project using FuelPHP with the latest version of Twitter Bootstrap:

    cd ~/projects
    leaf my_project -f fuelphp -a bootstrap

After that you'll have FuelPHP checked out to the root of the newly created `~/projects/my_project` and the
Bootstrap assets added to the correct directories (in this case, `public/assets/[css|js|img]`).

## Contributing

## Icon
Thanks to <a href="http://glyphicons.com/">Glyphicons</a> for the awesome leaf icon.