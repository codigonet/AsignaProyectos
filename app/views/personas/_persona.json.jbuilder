json.extract! persona, :id, :first_name, :last_name, :email, :created_at, :updated_at
json.url persona_url(persona, format: :json)
