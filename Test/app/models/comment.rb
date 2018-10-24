class Comment < ApplicationRecord
belongs_to :link, optional: true
has_many :commentcos
end
