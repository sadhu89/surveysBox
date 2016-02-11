class TestSubmission
  include Mongoid::Document
  belongs_to :user
  belongs_to :test

  field :response1, type: String
  field :response2, type: String
  embeds_many :responses
  #accepts_nested_attributes_for :responses
end
