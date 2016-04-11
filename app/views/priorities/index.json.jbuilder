json.array!(@priorities) do |priority|
  json.extract! priority, :id, :start_time, :pvalue
  json.url priority_url(priority, format: :json)
end
