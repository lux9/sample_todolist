class CreateAccount < ActiveRecord::Migration[6.0]
  def change
    create_table :accounts do |t|
      t.string :user
      t.string :pass
    end
  end
end
