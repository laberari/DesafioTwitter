class ApplicationController < ActionController::Base
    Pagy::DEFAULT[:items]=110
include Pagy::Backend
end
