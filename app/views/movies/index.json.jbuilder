json.array!(@movies) do |movie|
  json.extract! movie, :id, :name, :mtype, :length, :playdate
  json.url movie_url(movie, format: :json)
end
