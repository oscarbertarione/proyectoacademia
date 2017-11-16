class DashboardController < ApplicationController
  def index
  	@cursos = Curso.all
    @leccions = Leccion.all
    @apuntes = Apunte.all
    @leccion = Leccion.find(1)
  end
end
