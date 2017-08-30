class AddSlugToCourseCategory < ActiveRecord::Migration[5.0]
  def change
    add_column :course_categories, :slug, :string
  end
end
