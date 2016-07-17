json.array!(@definitions) do |definition|
  json.extract! definition, :id, :word, :definition, :originator, :use
  json.url definition_url(definition, format: :json)
end
