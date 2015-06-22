class CreateModel97s < ActiveRecord::Migration
  def change
    create_table :model97s do |t|
      t.string :title

      t.timestamps
    end
  end
end
