# This migration comes from model_engine_engine (originally 20190705073617)
class CreateOwners < ActiveRecord::Migration[5.2]
  def change
    create_table :owners do |t|
      t.string :name

      t.timestamps
    end
  end
end
