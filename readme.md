## Installation

`git clone git@github.com:juancgarcia/wdi_app_sinatra.git`

`bundle install`

`bundle update`

`createdb wdi_app`

`psql -d wdi_app < db/schema.sql`

`ruby db/seeds.rb`

## Run

Console only `ruby console.rb`

or

Sinatra web app `ruby app.rb`
