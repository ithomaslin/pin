class CreateLikes < ActiveRecord::Migration
  def change
    create_table :likes do |t|
      t.integer :user_id
      t.integer :pin_id
      t.datetime :created_at
      t.datetime :updated_at

      t.timestamps
    end
  end
end