class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :secondName
      t.string :string
      t.text :description
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
