json.array! @comments do |comment|
  json.text  comment.text
  json.user_id  comment.user.id