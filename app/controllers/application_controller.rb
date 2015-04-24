class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def first
    render 'show'
  end
  def second
    render 'show'
  end
  def third
    render 'show'
  end
end
