class CreateDistritos < ActiveRecord::Migration
  def up
    create_table :distritos do |t|
      t.string :nombre
      t.string :codigo_postal
      t.integer :ciudad_id

      t.timestamps
    end
    Distrito.create(nombre:'Cercado de Lima', codigo_postal: 'Lima 01', ciudad_id: 1)
    Distrito.create(nombre:'Ancón', codigo_postal: 'Lima 02', ciudad_id: 1)
    Distrito.create(nombre:'Ate Vitarte', codigo_postal: 'Lima 03', ciudad_id: 1)
    Distrito.create(nombre:'Barranco', codigo_postal: 'Lima 04', ciudad_id: 1)
    Distrito.create(nombre:'Breña', codigo_postal: 'Lima 05', ciudad_id: 1)
    Distrito.create(nombre:'Carabayllo', codigo_postal: 'Lima 06', ciudad_id: 1)
    Distrito.create(nombre:'Chaclacayo', codigo_postal: 'Lima 08', ciudad_id: 1)
    Distrito.create(nombre:'Chorrillos', codigo_postal: 'Lima 09', ciudad_id: 1)
    Distrito.create(nombre:'Cieneguilla', codigo_postal: 'Lima 40', ciudad_id: 1)
    Distrito.create(nombre:'Comas', codigo_postal: 'Lima 07', ciudad_id: 1)
    Distrito.create(nombre:'El Agustino', codigo_postal: 'Lima 10', ciudad_id: 1)
    Distrito.create(nombre:'Independencia', codigo_postal: 'Lima 28', ciudad_id: 1)
    Distrito.create(nombre:'Jesús María', codigo_postal: 'Lima 11', ciudad_id: 1)
    Distrito.create(nombre:'La Molina', codigo_postal: 'Lima 12', ciudad_id: 1)
    Distrito.create(nombre:'La Victoria', codigo_postal: 'Lima 13', ciudad_id: 1)
    Distrito.create(nombre:'Lince', codigo_postal: 'Lima 14', ciudad_id: 1)
    Distrito.create(nombre:'Los Olivos', codigo_postal: 'Lima 39', ciudad_id: 1)
    Distrito.create(nombre:'Lurigancho', codigo_postal: 'Lima 15', ciudad_id: 1)
    Distrito.create(nombre:'Lurín', codigo_postal: 'Lima 16', ciudad_id: 1)
    Distrito.create(nombre:'Magadalena del Mar', codigo_postal: 'Lima 17', ciudad_id: 1)
    Distrito.create(nombre:'Miraflores', codigo_postal: 'Lima 18', ciudad_id: 1)
    Distrito.create(nombre:'Pachacámac', codigo_postal: 'Lima 19', ciudad_id: 1)
    Distrito.create(nombre:'Pucusana', codigo_postal: 'Lima 20', ciudad_id: 1)
    Distrito.create(nombre:'Pueblo Libre', codigo_postal: 'Lima 21', ciudad_id: 1)
    Distrito.create(nombre:'Puente Piedra', codigo_postal: 'Lima 22', ciudad_id: 1)
    Distrito.create(nombre:'Punta Negra', codigo_postal: 'Lima 23', ciudad_id: 1)
    Distrito.create(nombre:'Punta Hermosa', codigo_postal: 'Lima 24', ciudad_id: 1)
    Distrito.create(nombre:'Ricardo Palma', codigo_postal: 'Lima 91', ciudad_id: 1)
    Distrito.create(nombre:'Rímac', codigo_postal: 'Lima 25', ciudad_id: 1)
    Distrito.create(nombre:'San Bartolo', codigo_postal: 'Lima 26', ciudad_id: 1)
    Distrito.create(nombre:'San Borja', codigo_postal: 'Lima 41', ciudad_id: 1)
    Distrito.create(nombre:'San Isidro', codigo_postal: 'Lima 27', ciudad_id: 1)
    Distrito.create(nombre:'San Juan de Lurigancho', codigo_postal: 'Lima 36', ciudad_id: 1)
    Distrito.create(nombre:'San Juan de Miraflores', codigo_postal: 'Lima 29', ciudad_id: 1)
    Distrito.create(nombre:'San Luis', codigo_postal: 'Lima 30', ciudad_id: 1)
    Distrito.create(nombre:'San Martín de Porres', codigo_postal: 'Lima 31', ciudad_id: 1)
    Distrito.create(nombre:'San Miguel', codigo_postal: 'Lima 32', ciudad_id: 1)
    Distrito.create(nombre:'Santa Anita', codigo_postal: 'Lima 43', ciudad_id: 1)
    Distrito.create(nombre:'Santa Eulalia', codigo_postal: 'Lima 92', ciudad_id: 1)
    Distrito.create(nombre:'Santa María del Mar', codigo_postal: 'Lima 37', ciudad_id: 1)
    Distrito.create(nombre:'Santa Rosa', codigo_postal: 'Lima 38', ciudad_id: 1)
    Distrito.create(nombre:'Santiago de Surco', codigo_postal: 'Lima 33', ciudad_id: 1)
    Distrito.create(nombre:'Surquillo', codigo_postal: 'Lima 34', ciudad_id: 1)
    Distrito.create(nombre:'Villa El Salvador', codigo_postal: 'Lima 42', ciudad_id: 1)
    Distrito.create(nombre:'Villa María del Triunfo', codigo_postal: 'Lima 35 ', ciudad_id: 1)
  end

  def down
    drop_table :distritos
  end
end
