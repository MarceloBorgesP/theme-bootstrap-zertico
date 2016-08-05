module Theme
  module Bootstrap
    module Zertico
      class Engine < ::Rails::Engine
        isolate_namespace Theme::Bootstrap::Zertico
      end
    end
  end
end
