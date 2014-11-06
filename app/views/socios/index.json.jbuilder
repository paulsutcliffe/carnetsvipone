json.array!(@socios) do |socio|
  json.extract! socio, :id, :nombre, :apellido_paterno, :apellido_materno, :sexo, :dni, :celular, :fecha_de_nacimiento, :email, :direccion, :distrito
  json.url socio_url(socio, format: :json)
end
