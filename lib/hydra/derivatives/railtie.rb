module Hydra::Derivative
  class Railtie < Rails::Railtie
    initializer 'hydra-derivatives' do
      require 'hydra-file_characterization'
    end
  end
end