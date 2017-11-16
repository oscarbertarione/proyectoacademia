class CreateMatriculas < ActiveRecord::Migration[5.1]
  def change
    create_table :matriculas do |t|
      t.text :titulo
      t.text :subtitulo
      t.text :precio
      t.text :segundo_titulo
      t.text :icono_titulo_uno
      t.text :icono_texto_uno
      t.text :icono_titulo_dos
      t.text :icono_texto_dos
      t.text :icono_titulo_tres
      t.text :icono_texto_tres
      t.text :icono_titulo_cuatro
      t.text :icono_texto_cuatro
      t.text :icono_titulo_cinco
      t.text :icono_texto_cinco
      t.text :icono_titulo_seis
      t.text :icono_texto_seis

      t.timestamps
    end
  end
end
