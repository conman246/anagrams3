class CreateWords < ActiveRecord::Migration
  def change
    create_table :words do |t|
      t.text :word
      t.text :ordered
    end
  end
end
