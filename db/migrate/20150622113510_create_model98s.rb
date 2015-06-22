class CreateModel98s < ActiveRecord::Migration
  def change
    create_table :model98s do |t|
      t.string :title

      t.timestamps
    end
  end
end
