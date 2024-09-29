module TweetsHelper
require 'json'

 def extract_username()

 end

  def formatted_created_at(tweet)
    created_at = Time.parse(tweet)
    created_at.strftime("%A, %d de %B")
  end

end
