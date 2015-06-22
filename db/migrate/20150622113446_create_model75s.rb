class CreateModel75s < ActiveRecord::Migration
  def change
    create_table :model75s do |t|
      t.string :title

      t.timestamps
    end
  end
end
