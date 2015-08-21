class HomeController < ApplicationController
  def welcome
  	flash[:notice] = t(:flash_msg)
  end
end
