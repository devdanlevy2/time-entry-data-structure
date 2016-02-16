require 'activerecord'

class ClientMigration < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :client_name
      t.integer :industry_id
    end
  end
end
