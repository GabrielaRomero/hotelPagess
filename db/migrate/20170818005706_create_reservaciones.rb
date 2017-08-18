class CreateReservaciones < ActiveRecord::Migration[5.1]
  def change
    create_table :reservaciones do |t|
      t.string :Nombre
      t.string :Correo
      t.string :Telefono
      t.integer :Numero_Personas
      t.date :Fecha_llegada
      t.date :Fecha_retiro
      t.string :Hotel

      t.timestamps
    end
  end
end
