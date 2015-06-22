class CreateModel67s < ActiveRecord::Migration
  def change
    create_table :model67s do |t|
      t.string :title

      t.timestamps
    end
  end
end
