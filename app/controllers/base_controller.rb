class BaseController < ApplicationController

  def index
    sleep(0.1)
    render :text => "OK"
  end

end
