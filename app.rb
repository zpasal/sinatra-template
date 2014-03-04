require 'sinatra/base'
require 'sinatra/assetpack'

class App < Sinatra::Base
  # Root will be folder of app.rb  
  set :root, File.dirname(__FILE__) # You must set app root

  # Views are stored in 'app/views'
  set :views, Proc.new { File.join(root, "app/views") }

  # Assets configuration
  register Sinatra::AssetPack

  assets do
    serve '/js',     :from => 'app/assets/js'
    serve '/css',    :from => 'app/assets/css'
    serve '/images', :from => 'app/assets/images'

    js  :application, [ '/js/*.js' ]
    css :application, [ '/css/*.css' ]

    js_compression  :jsmin
    css_compression :sass
  end

  # Session is enabled
  enable :sessions

  # TODO Production Env configuration
  configure :production do
  end

  # TODO Development Env configuration
  configure :development do
  end

end

require_relative 'app/helpers/init'
require_relative 'app/models/init'
require_relative 'app/routes/init'