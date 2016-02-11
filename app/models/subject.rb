class Subject
  include Mongoid::Document
  field :name, type: String
  field :description, type: String
  field :video_url, type: String

  embedded_in :test
  embeds_many :questions
  accepts_nested_attributes_for :questions
end
