class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :account_name
      t.string :email
      t.boolean :is_admin
      t.integer :balance

      t.timestamps
    end
  end
end
