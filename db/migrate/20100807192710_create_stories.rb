class CreateStories < ActiveRecord::Migration
  def self.up
    create_table :stories do |t|
      t.string :owner
      t.string :status
      t.string :details
      t.string :title
      t.string :priority
      t.integer :size
      t.string :creator
      t.datetime :created_date
      t.datetime :started
      t.datetime :finished
      t.string :tags
      t.boolean :ready
      t.boolean :blocked
      t.string :blocked_reason
      t.integer :project_id

      t.timestamps
    end
  end

  def self.down
    drop_table :stories
  end
end
