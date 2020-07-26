class CreateReviews < ActiveRecord::Migration[5.2]
  def change
    create_table :reviews do |t|

      
      t.references :user, foreign_key: true, null: false
      t.text :comment
      t.datetime :visit
      t.integer :time_id
      t.integer :congestion_id
      t.integer :plag_id
      t.integer :point_id
      t.integer :store_id
      t.string :image

      t.timestamps
    end
  end
end
