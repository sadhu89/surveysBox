class TestSubmission
  include Mongoid::Document
  belongs_to :user
  belongs_to :test
  
  embeds_many :responses
  accepts_nested_attributes_for :responses
end
