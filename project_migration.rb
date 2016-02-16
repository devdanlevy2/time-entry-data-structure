require 'activerecord'

class DProjectMigration < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :peoject_name
      t.date :start_date
      t.integer :client_id
      t.integer :developer_id
    end
  end
end
