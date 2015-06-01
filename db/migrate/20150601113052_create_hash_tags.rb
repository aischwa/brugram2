class CreateHashTags < ActiveRecord::Migration
  def change
    create_table :hash_tags do |t|
      t.string :text

      t.timestamps null: false
    end
  end
end
