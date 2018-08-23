json.extract! user, :id, :name, :email, :morning_music, :afternoon_music, :evening_music, :rfid, :created_at, :updated_at
json.url user_url(user, format: :json)
