How to get started:
=======================

1. Set up your git environment: http://help.github.com/mac-set-up-git/ (note that there are guides for windows, linux and mac).
2. Install Postgresql (on a mac it is easiest to do this via. homebrew).  Because this is a local development installation, I usually leave it with no passwords to make things easier.  If you use user permissions and passwords on your machine you will have to customize config/database.yml (but do not commit your changes).
1. Install Ruby Version Manager (rvm) from http://beginrescueend.com/ if you are on unix/mac. Rvm manages your rubies and makes it much much easier to manage multiple ruby installations. After installing rvm you will automatically be switched to the correct ruby and gemset whenever you `cd` into the project directory.
2. Install the project dependencies using bundler.  From a clean install of ruby this means:
    1. `cd` into the project directory
    2. run `gem install bundler` to install bundler
    3. Then run bundler by running `bundle` and that will install all of the gems as specified in the Gemfile.
3. Set up your development databases:
    1. `rake db:create:all`
    2. `rake db:migrate`

At this point you will have everything you need to start developing.


Some Recommendations:
=====================

Rdoc.info is the best place to view gem documentation: http://rubydoc.info/gems

Railsapi.com is the best place to view rails documentation: http://railsapi.com/

Ruby Toolbox is a good place to find gems: https://www.ruby-toolbox.com

In particular the following are gems you will find a need for:
------------------------------------------------------

* ActiveAdmin for no-work administrative backend
* Devise for authentication
* Cucumber/Rspec for testing
* HAML/SASS for html and css generation
* decent_exposure for declarative interfaces in controllers


Deploying to heroku:
====================

The app is deployed to heroku at migrainetracker.herokuapp.com.

The addons for backups, sendgrid email and logging have already been installed.

Feel free to add any add-ons you feel will be useful.  If you need to install a paid add-on just drop me an email and I will add it (you can only add paid resources from the 'primary' account).

You will need to add heroku as a git remote in order to deploy to heroku.

This is my .git/config for this project:

	[core]
					repositoryformatversion = 0
					filemode = true
					bare = false
					logallrefupdates = true
					ignorecase = true
	[remote "origin"]
					url = git@github.com:elizabrocksoftware/Migraine-Tracking.git
					fetch = +refs/heads/*:refs/remotes/origin/*
	[remote "heroku"]
					url = git@heroku.com:migrainetracker.git
					fetch = +refs/heads/*:refs/remotes/heroku/*

To deploy to heroku:

1. `git push heroku master`
2. `heroku run rake db:migrate`

To look at the logs

1. `heroku logs -f`
