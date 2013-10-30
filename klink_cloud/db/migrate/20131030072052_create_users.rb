class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :user_pw
      t.boolean :fb_enab
      t.string :fb_un
      t.string :fb_pw
      t.boolean :tw_enab
      t.string :tw_un
      t.string :tw_pw

      t.timestamps
    end
  end
end
