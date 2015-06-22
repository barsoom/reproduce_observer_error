class CreateModel63s < ActiveRecord::Migration
  def change
    create_table :model63s do |t|
      t.string :title

      t.timestamps
    end
  end
end
