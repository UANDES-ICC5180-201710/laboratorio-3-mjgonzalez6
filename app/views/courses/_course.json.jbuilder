json.extract! course, :id, :title, :code, :teacher_id, :created_at, :updated_at, :quota
json.url course_url(course, format: :json)
