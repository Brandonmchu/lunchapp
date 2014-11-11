class CreateLunches < ActiveRecord::Migration
  def change
    create_table :lunches do |t|
      t.string :url

      t.timestamps
    end
  end
end
