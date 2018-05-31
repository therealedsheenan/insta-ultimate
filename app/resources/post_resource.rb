class PostResource < JSONAPI::Resource
  immutable
  attributes :title, :body, :user_id
end
