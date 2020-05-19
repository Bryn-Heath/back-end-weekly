class AddEndDateToAppointments < ActiveRecord::Migration[6.0]
  def change
    add_column :appointments, :end_date, :string
  end
end
