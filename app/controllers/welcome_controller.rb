class WelcomeController < ApplicationController
  def index

  end

  def demo
    render('demo')
  end

  def yoo
  @people=['joe','erick','roz','doe']
    render('demo')
  end

  def nonredirected
    redirect_to(:action => 'redirected')
  end

  def redirected
    render('redirected')
  end

  def redirected_controller
    redirect_to(:controller =>'redirected_controller',:action =>'redirected_controller_demo')
  end
end
