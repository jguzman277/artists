json.extract! artist, :id, :artist, :website, :phone_number, :email_address, :city, :zip_code, :created_at, :updated_at
json.url artist_url(artist, format: :json)
