class ApplicationController < ActionController::Base
  before_action :set_cors

  def set_cors
    headers['Access-Control-Allow-Origin'] = '*'
    headers['Access-Control-Allow-Methods'] = '*'
  end
end
