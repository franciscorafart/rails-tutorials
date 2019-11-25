# Installation
Follow instructions in [http://railsapps.github.io/installrubyonrails-mac.html]

# Create new application
mdkir my_app_name folder and cd into it. Run:
$ rvm use ruby-2.5.1@my_app_name --ruby-version --create # make sure ruby version works with rails
$ gem install rails
$ rails new .

- Possible you'll have to instal yarn
    $brew install yarn
- To be able to install webpacker
    $ rails webpacker:install

Run app:
$ rails server

TODO:
Install latest version of ruby and re-install rails