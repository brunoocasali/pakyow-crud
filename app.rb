require 'bundler/setup'

require 'pakyow'

Pakyow::App.define do
  configure :global do
    # put global config here and they'll be available across environments
    app.name = 'Pakyow'
    app.data_path ||= 'postgres://bruno:[ 09 postgresbruno ]@localhost:5432/pakyow_posts'
  end

  configure :development do
    # put development config here
  end

  configure :prototype do
    # an environment for running the front-end prototype with no backend
    app.ignore_routes = true
  end

  configure :staging do
    # put your staging config here
  end

  configure :production do
    # put your production config here
  end

  configure :test do
    # put your test config here
  end
end
