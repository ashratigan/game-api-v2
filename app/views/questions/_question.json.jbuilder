json.extract! question, :id, :img, :desc, :answer_id, :created_at, :updated_at
json.url question_url(question, format: :json)
