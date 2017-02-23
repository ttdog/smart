class CreateRequests < ActiveRecord::Migration[5.0]
  def change
    create_table :requests do |t|
      t.integer :zip
      t.string :address
      t.string :name
      t.string :nameKana
      t.integer :tell
      t.string :mailAddress

      t.timestamps
    end
  end
end
