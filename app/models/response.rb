class Response
  include Mongoid::Document
  field :content, type: String
  field :question_id, type: String
  field :subject_id, type: String

  embedded_in :test_submission
end
