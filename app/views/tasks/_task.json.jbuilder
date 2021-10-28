json.extract! task, :id, :task_name, :deadline, :created_at, :updated_at
json.url task_url(task, format: :json)
