class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.text :body
      t.text :title

      t.timestamps
    end
  end
end
