class CreatePosts < ActiveRecord::Migration
  def up
    create_table :posts do |t|
      t.string :title
      t.string :description
      t.string :price
      t.string :email
      t.timestamps
    end
  end

  def down
    drop_table :posts
  end
end
