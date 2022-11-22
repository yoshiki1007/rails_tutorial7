require_relative "boot"

require "rails/all"

Bundler.require(*Rails.groups)

module RailsTutorial7
  class Application < Rails::Application
    config.load_defaults 7.0
    
    # GitHub Codespacesを許可
    config.hosts.clear
  end
end
