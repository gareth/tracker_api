module TrackerApi
  module Resources
    class Blocker
      include Shared::Base

      attribute :client

      attribute :created_at, DateTime
      attribute :description, String
      attribute :kind, String
      attribute :person_id, Integer
      attribute :resolved, Boolean
      attribute :story_id, Integer
      attribute :updated_at, DateTime
    end
  end
end
