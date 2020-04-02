class ListSerializer < ActiveModel::Serializer
  attributes :id, :name, :budget
  belongs_to :user
end
