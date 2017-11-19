class CursoFrontendController < ApplicationController
	skip_before_action :authenticate_user!, only: [:index, :show]
  def index
  	@curso = CursoFrontend.find(1)
  	@cursos = Curso.all
  	@home = Home.find(1)
  end

  def show
  	@curso = Curso.find(params[:id])
  	@home = Home.find(1)
  end
end
