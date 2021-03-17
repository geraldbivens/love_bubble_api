class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.string :cohort
      t.string :linkedin
      t.string :github
      t.string :dev
      t.string :medium
      t.string :website

      t.timestamps
    end
  end
end
