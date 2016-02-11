class Alternative
  include Mongoid::Document
  field :content, type: String

  embedded_in :question
end
