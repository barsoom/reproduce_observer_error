class CreateModel99s < ActiveRecord::Migration
  def change
    create_table :model99s do |t|
      t.string :title

      t.timestamps
    end
  end
end
