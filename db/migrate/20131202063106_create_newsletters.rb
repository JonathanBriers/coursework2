class CreateNewsletters < ActiveRecord::Migration
  def change
    create_table :newsletters do |t|
      t.string :name
      t.datetime :date

      t.timestamps
    end
  end
end
