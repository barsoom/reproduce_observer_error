class CreateModel89s < ActiveRecord::Migration
  def change
    create_table :model89s do |t|
      t.string :title

      t.timestamps
    end
  end
end
