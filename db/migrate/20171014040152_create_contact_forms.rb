class CreateContactForms < ActiveRecord::Migration[5.1]
  def change
    create_table :contact_forms do |t|
      t.string :title
      t.text :message
      t.string :phone
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
