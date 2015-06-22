class CreateModel22s < ActiveRecord::Migration
  def change
    create_table :model22s do |t|
      t.string :title

      t.timestamps
    end
  end
end
