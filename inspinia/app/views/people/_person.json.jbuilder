json.extract! person, :id, :identification, :first_name, :second_name, :first_last_name, :second_last_name, :document_id, :role_id, :created_at, :updated_at
json.url person_url(person, format: :json)
