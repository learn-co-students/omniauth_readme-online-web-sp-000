class CreateSessions < ActiveRecord::Migration[5.0]
  def change
    create_table :sessions do |t|
      t.string :name
      t.string :email
      t.string :image
      t.string :uid

      t.timestamps
    end
  end
end
