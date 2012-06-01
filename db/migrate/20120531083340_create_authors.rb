class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.date :birthdate
      t.string :email

      t.timestamps
    end
  end
end
