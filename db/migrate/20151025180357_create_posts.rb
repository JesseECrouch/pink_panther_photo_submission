class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :name
      t.string :email_address
      t.text :mailing_address
      t.string :zip_code
      t.string :link_to_photo
      t.references :user, index: true

      t.timestamps
    end
  end
end
