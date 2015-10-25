json.array!(@posts) do |post|
  json.extract! post, :id, :name, :email_address, :mailing_address, :zip_code, :link_to_photo, :user_id
  json.url post_url(post, format: :json)
end
