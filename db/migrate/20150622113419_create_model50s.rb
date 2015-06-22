class CreateModel50s < ActiveRecord::Migration
  def change
    create_table :model50s do |t|
      t.string :title

      t.timestamps
    end
  end
end
