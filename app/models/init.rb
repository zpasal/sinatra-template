# Automaticly load models
Dir["./app/models/*.rb"].each { |file| require file }

# Manually load if needed e.g.
# require_relative 'user'