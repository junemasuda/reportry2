class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :password_digest
      t.string :user_image
      t.string :free_contents

      t.timestamps null: false
      
    end
  end
end