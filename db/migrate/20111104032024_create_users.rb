class CreateUsers < ActiveRecord::Migration
  def self.up
  
  create_table :users do |t|

	t.column :user_id, :integer
	t.column :user_name, :string
	t.column :user_age, :integer
    t.timestamps
end
  end

  def self.down
  drop_table :users
  end
end
