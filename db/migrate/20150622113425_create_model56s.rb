class CreateModel56s < ActiveRecord::Migration
  def change
    create_table :model56s do |t|
      t.string :title

      t.timestamps
    end
  end
end
