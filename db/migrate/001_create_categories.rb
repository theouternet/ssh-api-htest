class CreateCategories < ActiveRecord::Migration[5.0]
    def change
      create_table :categories do |t|
        t.string :category_name

        t.timestamps null: false
      end
    end
  end
  