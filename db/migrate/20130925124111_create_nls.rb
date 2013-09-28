class CreateNls < ActiveRecord::Migration
  def change
    create_table :nls do |t|
      t.string :name
      t.string :email
      t.text :message

      t.timestamps
    end
  end
end
