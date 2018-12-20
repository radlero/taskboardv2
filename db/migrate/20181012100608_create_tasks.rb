class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :task
      t.string :time
      t.string :station
      t.string :importance
      t.string :make
      t.string :regnum

      t.timestamps
    end
  end
end
