class CreateModel74s < ActiveRecord::Migration
  def change
    create_table :model74s do |t|
      t.string :title

      t.timestamps
    end
  end
end
