class CreateModel54s < ActiveRecord::Migration
  def change
    create_table :model54s do |t|
      t.string :title

      t.timestamps
    end
  end
end
