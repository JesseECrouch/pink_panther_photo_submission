class Post < ActiveRecord::Base
  belongs_to :user
  validates_formatting_of :email_address, using: :email
end
