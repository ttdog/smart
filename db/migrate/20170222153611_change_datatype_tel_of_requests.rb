class ChangeDatatypeTelOfRequests < ActiveRecord::Migration[5.0]
  def change
    change_column :requests, :tell, :string
  end
end
