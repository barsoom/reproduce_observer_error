class CreateModel78s < ActiveRecord::Migration
  def change
    create_table :model78s do |t|
      t.string :title

      t.timestamps
    end
  end
end
