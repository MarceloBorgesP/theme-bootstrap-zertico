module Theme
  module Bootstrap
    module Zertico
      class ApplicationRecord < ActiveRecord::Base
        self.abstract_class = true
      end
    end
  end
end
