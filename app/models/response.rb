class Response
  include Mongoid::Document
  field :content, type: String

  embedded_in :test_submission
end
