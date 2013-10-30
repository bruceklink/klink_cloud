class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.integer :category_id
      t.integer :network_id
      t.integer :friend_id
      t.text :comment
      t.string :link_url
      t.string :image_url
      t.date :date_posted
      t.time :time_posted
      t.boolean :upload
      t.boolean :external
      t.integer :views
      t.integer :interactions

      t.timestamps
    end
  end
end
