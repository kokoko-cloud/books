class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.date :date
      t.date :time
      t.integer :number_of_views

      t.timestamps
    end
  end
end
