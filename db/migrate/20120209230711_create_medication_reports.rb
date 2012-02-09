class CreateMedicationReports < ActiveRecord::Migration
  def change
    create_table :medication_reports do |t|
      t.string :medication
      t.integer :amount
      t.string :units
      t.datetime :time
      t.string :other
      t.integer :user_id

      t.timestamps
    end
  end
end
