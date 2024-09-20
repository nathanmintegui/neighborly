json.extract! booking, :id, :place, :requester, :day, :begin, :end, :created_at, :updated_at
json.url booking_url(booking, format: :json)
