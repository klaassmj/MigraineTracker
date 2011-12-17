What's been done so far:
=======================

1. `rails new migrainetracker --skip-bundle -T -d postgresql`

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
