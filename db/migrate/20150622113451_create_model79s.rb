class CreateModel79s < ActiveRecord::Migration
  def change
    create_table :model79s do |t|
      t.string :title

      t.timestamps
    end
  end
end
