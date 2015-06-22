class CreateModel68s < ActiveRecord::Migration
  def change
    create_table :model68s do |t|
      t.string :title

      t.timestamps
    end
  end
end
