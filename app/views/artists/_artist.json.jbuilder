json.extract! artist, :id, :instagramID, :location, :website, :bio, :profilePicture, :created_at, :updated_at
json.url artist_url(artist, format: :json)
