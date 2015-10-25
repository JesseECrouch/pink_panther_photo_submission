class Post < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :email_address, using: :email
  validates_formatting_of :zip_code, using: :us_zip
end
