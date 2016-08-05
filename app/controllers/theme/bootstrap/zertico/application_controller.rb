module Theme
  module Bootstrap
    module Zertico
      class ApplicationController < ActionController::Base
        protect_from_forgery with: :exception
      end
    end
  end
end
