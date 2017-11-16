class CreateCursoFrontends < ActiveRecord::Migration[5.1]
  def change
    create_table :curso_frontends do |t|
      t.text :titulo
      t.text :subtitulo

      t.timestamps
    end
  end
end
