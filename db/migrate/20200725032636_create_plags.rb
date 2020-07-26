class CreatePlags < ActiveRecord::Migration[5.2]
  def change
    create_table :plags do |t|

      t.timestamps
    end
  end
end
