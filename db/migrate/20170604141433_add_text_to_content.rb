class AddTextToContent < ActiveRecord::Migration
  def change
    add_column :contents, :text, :text
  end
end
