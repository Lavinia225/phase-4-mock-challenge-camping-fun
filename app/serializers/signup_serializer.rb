class SignupSerializer < ActiveModel::Serializer
  attributes :id
  has_one :camper
  has_one :activity
end
