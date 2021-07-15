class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.integer :status, default: 0
      t.references :user

      t.timestamps
    end
  end
end
