json.array!(@check_ins) do |check_in|
  json.extract! check_in, :first_name, :last_name, :time
  json.url check_in_url(check_in, format: :json)
end
