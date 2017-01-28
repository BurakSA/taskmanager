json.extract! task, :id, :task, :explanation, :isFinish, :created_at, :updated_at
json.url task_url(task, format: :json)