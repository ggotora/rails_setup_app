json.extract! employee, :id, :name, :title, :hired, :created_at, :updated_at
json.url employee_url(employee, format: :json)
