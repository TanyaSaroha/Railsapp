class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :full_name
      t.string :email
      t.string :password
      t.date :dob
      t.string :gender

      t.timestamps
    end
  end
end