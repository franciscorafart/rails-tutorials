# Installation
Follow instructions in [http://railsapps.github.io/installrubyonrails-mac.html]

# Create new application
mdkir my_app_name folder and cd into it. Run:
$ rvm use ruby-2.5.1@my_app_name --ruby-version --create # make sure ruby version works with rails
$ gem install rails
$ rails new .

To set database to postgres:
$ Install pg gem
$ rails new myapp --database=postgresql
$ rake db:setup # To create the dbs (development and test) once the app is created and the database.yml is ready

For more details on how to setup with postgres [https://www.digitalocean.com/community/tutorials/how-to-set-up-ruby-on-rails-with-postgres]

- Possible you'll have to instal yarn
    $brew install yarn
- To be able to install webpacker
    $ rails webpacker:install

Run app:
$ rails server

Deployment:
To deply in heroku check this link [https://guides.railsapps.org/rails-deploy-to-heroku.html]

TODO:
Install latest version of ruby and re-install rails
