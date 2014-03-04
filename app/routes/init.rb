# Automaticly load routes
Dir["./app/routes/*.rb"].each { |file| require file }

# Manually load if needed e.g.
# require_relative 'home'