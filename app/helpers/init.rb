# Automaticly load helpers
Dir["./app/helpers/*.rb"].each { |file| require file }

# Manually load if needed e.g.
# require_relative 'url_helpers'
