class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
    	t.string :user_name
    	t.string :password
    	t.string :email
    	t.string :name
    	t.integer :gender
    	t.datetime :birthday
    	t.integer :role, default: 0
    	t.string :avatar
    	t.string :provider
    	t.string :uid
    	
      t.timestamps
    end
  end
end
