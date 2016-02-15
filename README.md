# cornell-cocos2dx-boilerplate
Boilerplate repo aimed at helping CS 4152 students create a Cornell Cocos2d-x game, maintain clean version control, and utilize continuous integration using Travis CI.

## Prerequesites
You must have the Cornell version of Cocos2d-x installed. Typing `cocos` in the
command line should result in some kind of response. Please install the game
engine to run the generator script.

## Files
* .gitignore - Custom .gitignore file
* .travis.yml - Modular Travis CI YAML configuration
* make_game.sh - Generator/Installation script
* LICENSE.md - General MIT License that can be replaced
* README.md - You're reading it

## Generator Usage

`./make_game.sh -c CompanyName -g GameName`

## Travis CI Setup
* Replace environment variables in .travis.yml to match your game and company name
* Sign up for an account on travis-ci.org or travis-ci.com depending on if its a public or private project.
* Find the correct repository and toggle the switch.

Travis should now run `xctool` on each push by default which will trigger a build and run your test harness automatically.

## Testing
* TODO
