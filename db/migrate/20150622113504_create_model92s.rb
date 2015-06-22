class CreateModel92s < ActiveRecord::Migration
  def change
    create_table :model92s do |t|
      t.string :title

      t.timestamps
    end
  end
end
