class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.name :string
      t.email :string
      t.image :string
      t.uid :string

      t.timestamps
    end
  end
end
