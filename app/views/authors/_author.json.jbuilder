json.extract! author, :id, :first_name, :last_name, :year_born, :created_at, :updated_at
json.url author_url(author, format: :json)
