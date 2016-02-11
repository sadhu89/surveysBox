class Test
  include Mongoid::Document
  field :name, type: String
  field :description, type: String

  embeds_many :subjects
  accepts_nested_attributes_for :subjects
  has_many :test_submissions
end
