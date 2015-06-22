class CreateModel80s < ActiveRecord::Migration
  def change
    create_table :model80s do |t|
      t.string :title

      t.timestamps
    end
  end
end
