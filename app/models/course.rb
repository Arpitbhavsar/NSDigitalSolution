class Course < ApplicationRecord
  belongs_to :course_category
  mount_uploader :course_banner_image, ImageUploader
  extend FriendlyId
  friendly_id :name, use: :slugged
 end

