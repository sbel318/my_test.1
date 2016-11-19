class CreateResearches < ActiveRecord::Migration
  def change
    create_table :researches do |t|
      t.references :user, index: true
      t.string :stock
      t.string :summary

      t.timestamps
    end
  end
end
