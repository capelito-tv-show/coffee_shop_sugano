class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.datetime :date

      t.timestamps null: false
    end
  end
end
