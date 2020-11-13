class CreatePages < ActiveRecord::Migration[6.0]
  def change
    create_table :pages do |t|

      t.string :content
      t.string :image_url
      t.integer :path_id
      t.boolean :encounter
      t.integer :enemy_hp
      t.boolean :trap
      t.integer :trap_save
      

      t.timestamps
    end
  end
end
