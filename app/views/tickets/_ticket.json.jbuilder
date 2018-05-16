json.extract! ticket, :id, :phone, :name, :title, :detail, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
