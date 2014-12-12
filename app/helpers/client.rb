def client
  client = Twitter::REST::Client.new do |config|
  config.consumer_key        = "jiTBo72TLZ3tfmgqhqkrY0u6g"
  config.consumer_secret     = "pIytgLNS4J2bIaZHX0WEcrqxUYbkeYBot6pRHh5h4zdpYkiBcy"
  config.access_token        = "2925018613-OVp795jPgNUSyGHlz4CH7WgWAAqaZeN82DSkbOG"
  config.access_token_secret = "vG8jJVoPjlDZHgNpKbza8pH6WE8wZA0pdQVPL4SVoKCiz"
  end
  return client
end