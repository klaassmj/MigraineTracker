class CreateMigraineReports < ActiveRecord::Migration
  def change
    create_table :migraine_reports do |t|
      t.datetime :start
      t.float :duration
      t.integer :severity
      t.string :location
      t.string :other
      t.integer :user_id

      t.timestamps
    end
  end
end
