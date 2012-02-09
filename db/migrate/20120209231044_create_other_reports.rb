class CreateOtherReports < ActiveRecord::Migration
  def change
    create_table :other_reports do |t|
      t.datetime :time
      t.string :details
      t.integer :user_id

      t.timestamps
    end
  end
end
