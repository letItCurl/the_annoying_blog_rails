json.extract! post, :id, :author_user_id, :title, :body, :created_at, :updated_at
json.url post_url(post, format: :json)