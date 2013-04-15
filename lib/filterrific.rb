# The Rails User Interface Solution for Filtering Your ActiveRecord based lists
module Filterrific

  if defined?(Rails) && Rails::VERSION::MAJOR >= 3
    require 'filterrific/railtie'
  else
    raise "Filterrific requires Rails 3"
  end

end
