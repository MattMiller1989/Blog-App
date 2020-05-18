class Article < ApplicationRecord
    has_many :comments
    has_many :tagging
    has_many :tags, through => :tagging

end
