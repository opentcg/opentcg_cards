class CreateCardsets < ActiveRecord::Migration
  def change
    create_table :cardsets do |t|
      t.string :identifier

      t.timestamps
    end
  end
end
