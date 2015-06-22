class CreateModel57s < ActiveRecord::Migration
  def change
    create_table :model57s do |t|
      t.string :title

      t.timestamps
    end
  end
end
