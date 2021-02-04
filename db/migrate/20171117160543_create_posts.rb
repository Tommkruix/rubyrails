class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      #t.string :email
      #t.string :phonenumber
      #t.string :age
      #t.string :department

      t.timestamps
    end
  end
end
