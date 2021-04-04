class CreateBugcats < ActiveRecord::Migration[6.1]
  def change
    create_table :bugcats do |t|
      t.string :name
      t.string :party
      t.integer :age
      t.text :comments
      t.integer :votes, default: 0

      t.timestamps
    end
  end
end
