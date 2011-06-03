class YouTubeIt
  module Model
    class Subscription < YouTubeIt::Record
      attr_reader :title, :subscription_id, :username
    end
  end
end

