json.array!(@charges) do |charge|
  json.extract! charge, :id, :amount_in_cents
  json.url charge_url(charge, format: :json)
end
