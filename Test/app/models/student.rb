class Student < ApplicationRecord
  belongs_to :lesson, optional: true
end
