class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.numeric :cost
      t.string :purchase_details_url
      t.string :voucher_url
      t.string :idempotency_token
      t.integer :order_id
      t.string :terminal_id
      t.string :purchase_description
      t.string :purchase_items
      t.string :user_ip_address
      t.datetime :expires_at

      t.timestamps
    end
  end
end
