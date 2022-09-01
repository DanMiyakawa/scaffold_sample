class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :task
      t.text :content
      t.datetime :start_time

      t.timestamps
    end
  end
end
