class CreateModel19s < ActiveRecord::Migration
  def change
    create_table :model19s do |t|
      t.string :title

      t.timestamps
    end
  end
end
