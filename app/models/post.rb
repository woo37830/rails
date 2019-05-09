class Post < ApplicationRecord
    belongs_to :user
    validates_presence_of :body, :title
    has_many :comments, :dependent => :destroy
    accepts_nested_attributes_for :comments
end
