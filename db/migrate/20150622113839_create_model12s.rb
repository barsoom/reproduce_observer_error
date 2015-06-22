class CreateModel12s < ActiveRecord::Migration
  def change
    create_table :model12s do |t|
      t.string :title

      t.timestamps
    end
  end
end
