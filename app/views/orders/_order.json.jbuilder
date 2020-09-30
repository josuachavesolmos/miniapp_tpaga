json.extract! order, :id, :cost, :purchase_details_url, :voucher_url, :idempotency_token, :order_id, :terminal_id, :purchase_description, :purchase_items, :user_ip_address, :expires_at, :created_at, :updated_at
json.url order_url(order, format: :json)
