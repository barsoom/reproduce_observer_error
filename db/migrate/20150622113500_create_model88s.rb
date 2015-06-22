class CreateModel88s < ActiveRecord::Migration
  def change
    create_table :model88s do |t|
      t.string :title

      t.timestamps
    end
  end
end
