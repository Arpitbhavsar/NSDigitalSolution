class Course < ApplicationRecord
  belongs_to :course_category

  extend FriendlyId
  friendly_id :name, use: :slugged
 end

