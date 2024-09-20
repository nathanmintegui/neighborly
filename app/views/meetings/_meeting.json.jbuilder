json.extract! meeting, :id, :title, :content, :day, :begin, :end, :created_at, :updated_at
json.url meeting_url(meeting, format: :json)
