class Commentco < ApplicationRecord
belongs_to :comment, optional: true
end
