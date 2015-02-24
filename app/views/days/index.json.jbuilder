json.array!(@days) do |day|
  json.extract! day, :id, :date, :goal, :completed, :notes
  json.url day_url(day, format: :json)
end
