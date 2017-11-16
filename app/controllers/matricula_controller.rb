class MatriculaController < ApplicationController
	skip_before_action :authenticate_user!, only: [:index]
  def index
  	@home = Home.find(1)
  	@matricula = Matricula.find(1)
  end
end
