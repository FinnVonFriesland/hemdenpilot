require File.expand_path('../boot', __FILE__)

require 'rails/all'

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(:default, Rails.env)

module Hemdenpilot
  class Application < Rails::Application

    config.assets.paths << Rails.root.join("vendor","assets", "fonts")

    I18n.enforce_available_locales = true
  end
end
