class CreateTodolist < ActiveRecord::Migration[6.0]
  def change
    create_table :todolists do |t|
      t.references :user, foreign_key: true
      t.date :date
    end
  end
end
