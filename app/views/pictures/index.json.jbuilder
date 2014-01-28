json.array!(@pictures) do |picture|
  json.extract! picture, :id, :image_url, :caption
  json.url picture_url(picture, format: :json)
end
