json.array!(@results) do |result|
  json.extract! result, :id, :position, :salary, :hours, :start, :comment, :date, :resolution
  json.url result_url(result, format: :json)
end
