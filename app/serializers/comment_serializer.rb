class CommentSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :body
  has_one :post
end
