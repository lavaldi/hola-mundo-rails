#encoding: utf-8
class WelcomeController < ApplicationController
  layout 'ejemplo'
  def index
  	@nombre = 'Lála'
  	@limite = 5
  	@mensaje = "Trollyota"
  end
end
