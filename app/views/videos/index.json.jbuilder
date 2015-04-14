json.array!(@videos) do |video|
  json.extract! video, :id, :title, :link, :approved, :user_id, :person_id
  json.url video_url(video, format: :json)
end
