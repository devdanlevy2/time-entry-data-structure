require 'activerecord'

class TimeEntriesMigration < ActiveRecord::Migration
  def change
    create_table :time_entry do |t|
      t.integer :developer_id
      t.integer :project_id
      t.date :date
      t.integer :hours_worked
    end
  end
end
