class Question
  include Mongoid::Document
  field :body, type: String
  field :answer, type: String

  embedded_in :subject
  embeds_many :alternatives
  accepts_nested_attributes_for :alternatives
end
