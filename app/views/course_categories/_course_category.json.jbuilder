json.extract! course_category, :id, :name, :description, :created_at, :updated_at
json.url course_category_url(course_category, format: :json)
