class Appointments < ActiveRecord::Migration
  def change
  	create_table :appointments do |t|
      t.date :appointment_datetime
      t.belongs_to :patient
      t.belongs_to :doctor
      t.timestamps null: false
    end
  end
end