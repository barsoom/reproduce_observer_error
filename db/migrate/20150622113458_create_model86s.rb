class CreateModel86s < ActiveRecord::Migration
  def change
    create_table :model86s do |t|
      t.string :title

      t.timestamps
    end
  end
end
