class CreateCards < ActiveRecord::Migration[7.0]
  def change
    create_table :cards do |t|
      t.string :nome
      t.text :descricao

      t.timestamps
    end
  end
end
