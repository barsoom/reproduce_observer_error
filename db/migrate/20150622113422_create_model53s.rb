class CreateModel53s < ActiveRecord::Migration
  def change
    create_table :model53s do |t|
      t.string :title

      t.timestamps
    end
  end
end
