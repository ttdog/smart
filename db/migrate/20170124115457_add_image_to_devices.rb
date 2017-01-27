class AddImageToDevices < ActiveRecord::Migration[5.0]
  def change
    add_column :devices, :image, :string
  end
end
