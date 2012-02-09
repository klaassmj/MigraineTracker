class CreateStressReports < ActiveRecord::Migration
  def change
    create_table :stress_reports do |t|
      t.datetime :time
      t.integer :level
      t.string :cause
      t.string :other
      t.integer :user_id

      t.timestamps
    end
  end
end
