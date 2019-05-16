class RemoveRtingFromreviews < ActiveRecord::Migration[5.2]
  def change
    remove_column :reviews, :rting
  end
end
