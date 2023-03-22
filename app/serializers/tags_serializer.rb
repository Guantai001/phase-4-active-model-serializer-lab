class TagsSerializer < ActiveModel::Serializer

  attributes :name

  has_many :post
  has_many :posts, through: :post_tags

end
