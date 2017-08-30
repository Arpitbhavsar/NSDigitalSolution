class CourseCategory < ApplicationRecord
   has_many :course

   extend FriendlyId
   friendly_id :name, use: :slugged
end
