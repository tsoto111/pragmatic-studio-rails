# Pragmatic Studio's Rails Course

This is my work through Pragmatic Studio's Rails Course

## Installing the app

Make sure you have RVM install/set rails to 2.5.1

```
# First, check to see if you already have gemset 2.5.1 installed!
$ rvm list

# If it is not in the list, run...
$ rvm install 2.5.1

# Else, set the project to the correct version!
$ rvm use 2.5.1

# Then install all dependencies
$ bundle install

# If you get an error, you probably don't have rails installed.
$ gem install rails --version 5.0.0 --no-ri --no-rdoc

# Setup DB
$ rake db:migrate RAILS_ENV=development

``` 