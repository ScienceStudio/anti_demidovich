json.array!(@solutions) do |solution|
  json.extract! solution, :id, :youtube_link, :comment
  json.url solution_url(solution, format: :json)
end
