class Post < ApplicationRecord
    validates_presence_of :body, :title
end
