class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :tittletext

      t.timestamps
    end
  end
end
