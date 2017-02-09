class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :post
      t.string :peru
      t.string :ooru

      t.timestamps null: false
    end
  end
end
