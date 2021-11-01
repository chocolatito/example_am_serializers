class MemberSerializer < ActiveModel::Serializer
  attributes :name
  has_many :bands
end
