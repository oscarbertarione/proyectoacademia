class CreateHomes < ActiveRecord::Migration[5.1]
  def change
    create_table :homes do |t|
      t.text :primer_titulo
      t.text :primer_subtitulo
      t.text :segundo_titulo
      t.text :segundo_subtitulo
      t.text :icono_titulo_uno
      t.text :icono_subtitulo_uno
      t.text :check_uno_uno
      t.text :check_uno_dos
      t.text :check_uno_tres
      t.text :check_uno_cuatro
      t.text :icono_titulo_dos
      t.text :icono_subtitulo_dos
      t.text :check_dos_uno
      t.text :check_dos_dos
      t.text :check_dos_tres
      t.text :check_dos_cuatro
      t.text :tercer_titulo
      t.text :tercer_subtitulo
      t.text :opinion_titulo
      t.text :opinion_uno
      t.text :opinion_uno_nombre
      t.text :opinion_dos
      t.text :opinion_dos_nombre
      t.text :opinion_tres
      t.text :opinion_tres_nombre
      t.text :cuarto_titulo
      t.text :cuarto_subtitulo

      t.timestamps
    end
  end
end
