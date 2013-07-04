class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.datetime :appt_slot
      t.belongs_to :doctor
      t.belongs_to :patient

      t.timestamps
    end
  end
end
