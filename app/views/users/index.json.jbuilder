json.users (@users) do |user|
  json.extract! user, :id, :name
end