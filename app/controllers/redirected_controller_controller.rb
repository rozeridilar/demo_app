class RedirectedControllerController < ApplicationController
  def index
  end

  def redirected_controller_demo
    render('redirected_controller_demo')
  end
end
