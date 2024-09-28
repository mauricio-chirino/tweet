json.extract! tweet, :id, :usename, :description, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
