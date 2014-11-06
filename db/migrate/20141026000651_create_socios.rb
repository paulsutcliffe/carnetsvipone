class CreateSocios < ActiveRecord::Migration
  def change
    create_table :socios do |t|
      t.string :nombre
      t.string :apellido_paterno
      t.string :apellido_materno
      t.string :sexo
      t.integer :dni
      t.string :celular
      t.date :fecha_de_nacimiento
      t.string :email
      t.string :direccion
      t.string :distrito

      t.timestamps
    end
  end
end
