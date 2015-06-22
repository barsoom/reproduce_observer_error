class CreateModel17s < ActiveRecord::Migration
  def change
    create_table :model17s do |t|
      t.string :title

      t.timestamps
    end
  end
end
