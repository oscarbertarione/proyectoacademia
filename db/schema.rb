# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171115201446) do

  create_table "apuntes", force: :cascade do |t|
    t.text "content"
    t.integer "leccion_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "user_id"
  end

  create_table "curso_frontends", force: :cascade do |t|
    t.text "titulo"
    t.text "subtitulo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "cursos", force: :cascade do |t|
    t.string "title"
    t.text "summary"
    t.text "content"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "icon_file_name"
    t.string "icon_content_type"
    t.integer "icon_file_size"
    t.datetime "icon_updated_at"
  end

  create_table "homes", force: :cascade do |t|
    t.text "primer_titulo"
    t.text "primer_subtitulo"
    t.text "segundo_titulo"
    t.text "segundo_subtitulo"
    t.text "icono_titulo_uno"
    t.text "icono_subtitulo_uno"
    t.text "check_uno_uno"
    t.text "check_uno_dos"
    t.text "check_uno_tres"
    t.text "check_uno_cuatro"
    t.text "icono_titulo_dos"
    t.text "icono_subtitulo_dos"
    t.text "check_dos_uno"
    t.text "check_dos_dos"
    t.text "check_dos_tres"
    t.text "check_dos_cuatro"
    t.text "tercer_titulo"
    t.text "tercer_subtitulo"
    t.text "opinion_titulo"
    t.text "opinion_uno"
    t.text "opinion_uno_nombre"
    t.text "opinion_dos"
    t.text "opinion_dos_nombre"
    t.text "opinion_tres"
    t.text "opinion_tres_nombre"
    t.text "cuarto_titulo"
    t.text "cuarto_subtitulo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "leccions", force: :cascade do |t|
    t.string "number"
    t.string "title"
    t.text "summary"
    t.text "content"
    t.string "video"
    t.integer "curso_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "icon_file_name"
    t.string "icon_content_type"
    t.integer "icon_file_size"
    t.datetime "icon_updated_at"
    t.string "image_file_name"
    t.string "image_content_type"
    t.integer "image_file_size"
    t.datetime "image_updated_at"
    t.integer "user_id"
  end

  create_table "matriculas", force: :cascade do |t|
    t.text "titulo"
    t.text "subtitulo"
    t.text "precio"
    t.text "segundo_titulo"
    t.text "icono_titulo_uno"
    t.text "icono_texto_uno"
    t.text "icono_titulo_dos"
    t.text "icono_texto_dos"
    t.text "icono_titulo_tres"
    t.text "icono_texto_tres"
    t.text "icono_titulo_cuatro"
    t.text "icono_texto_cuatro"
    t.text "icono_titulo_cinco"
    t.text "icono_texto_cinco"
    t.text "icono_titulo_seis"
    t.text "icono_texto_seis"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "payments", force: :cascade do |t|
    t.string "email"
    t.string "token"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "plantillas", force: :cascade do |t|
    t.string "title"
    t.text "summary"
    t.integer "curso_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "file_file_name"
    t.string "file_content_type"
    t.integer "file_file_size"
    t.datetime "file_updated_at"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string "current_sign_in_ip"
    t.string "last_sign_in_ip"
    t.string "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string "unconfirmed_email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "admin", default: false
    t.integer "leccion_id"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
