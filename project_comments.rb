require 'activerecord'

class ProjectCommentsMigration < ActiveRecord::Migration
  def change
    create_table :project_comment do |t|
      t.integer :developer_id
      t.integer :project_id
      t.string :comment
    end
  end
end
