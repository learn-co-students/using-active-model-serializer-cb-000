class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :description
  belongs_to :author, serialize: PostAuthorSerializer
end
