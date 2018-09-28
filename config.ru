require_relative "./config/environment.rb"

use Rack::Static,
    :urls => ["/images", "/fonts", "/css", "/index.html"],
    :index => "index.html"

run Application.new 