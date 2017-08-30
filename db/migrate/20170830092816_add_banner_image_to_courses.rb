class AddBannerImageToCourses < ActiveRecord::Migration[5.0]
  def change
    add_column :courses, :course_banner_image, :string
  end
end
