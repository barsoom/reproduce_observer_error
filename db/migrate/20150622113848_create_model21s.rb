class CreateModel21s < ActiveRecord::Migration
  def change
    create_table :model21s do |t|
      t.string :title

      t.timestamps
    end
  end
end
