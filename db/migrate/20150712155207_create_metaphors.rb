class CreateMetaphors < ActiveRecord::Migration
  def change
    create_table :metaphors do |t|
      t.string :line
      t.string :literal
      t.string :compare
      t.string :author

      t.timestamps
    end
  end
end