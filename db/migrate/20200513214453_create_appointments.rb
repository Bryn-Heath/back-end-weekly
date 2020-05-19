class CreateAppointments < ActiveRecord::Migration[6.0]
  def change
    create_table :appointments do |t|
      
      t.string :location
      t.string :title
      t.string :note
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
