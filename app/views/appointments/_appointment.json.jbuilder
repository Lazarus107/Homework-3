json.extract! appointment, :id, :visit, :created_at, :updated_at
json.url appointment_url(appointment, format: :json)
