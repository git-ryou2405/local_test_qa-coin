class CreateSendHistories < ActiveRecord::Migration[6.0]
  def change
    create_table :send_histories do |t|
      t.integer :from_user_id
      t.integer :amount
      t.integer :send_type

      t.timestamps
    end
  end
end
