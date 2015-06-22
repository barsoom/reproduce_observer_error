class CreateModel9s < ActiveRecord::Migration
  def change
    create_table :model9s do |t|
      t.string :title

      t.timestamps
    end
  end
end
