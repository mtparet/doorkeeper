module Doorkeeper
  class ApplicationController < ActionController::Base
    include Helpers::Controller

    helper 'doorkeeper/dashboard'
  end
end
