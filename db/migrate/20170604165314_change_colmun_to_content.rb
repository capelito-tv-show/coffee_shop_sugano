class ChangeColmunToContent < ActiveRecord::Migration
  def change
    change_column :contents, :date, :date
  end
end
