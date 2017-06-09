json.extract! room, :id, :ident, :owner, :created_at, :updated_at
json.url room_url(room, format: :json)
