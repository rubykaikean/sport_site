json.extract! user, :id, :display_name, :phone_number, :email, :status_id, :role_id, :type_id, :created_at, :updated_at
json.url user_url(user, format: :json)
