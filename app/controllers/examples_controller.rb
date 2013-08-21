class ExamplesController < ApplicationController
  def form
  	@nombre = params[:nombre_usuario]
  	@nombres = Example.order("nombre")
  	@ejemplo = Example.create({nombre: @nombre})
  	params.permit(:nombre)
  end
end
