require File.expand_path('../boot', __FILE__)

require 'rails/all'

Bundler.require(*Rails.groups)

module Landing
  class Application < Rails::Application
    config.active_record.raise_in_transactional_callbacks = true
    config.generators do |g|
      g.template_engine :haml
    end
  end
end
