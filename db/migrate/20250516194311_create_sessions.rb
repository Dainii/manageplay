class CreateSessions < ActiveRecord::Migration[8.1]
  def change
    create_table :sessions do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
