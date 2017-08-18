json.extract! reservacion, :id, :Nombre, :Correo, :Telefono, :Numero_Personas, :Fecha_llegada, :Fecha_retiro, :Hotel, :created_at, :updated_at
json.url reservacion_url(reservacion, format: :json)
