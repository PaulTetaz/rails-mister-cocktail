class CreateApplicationRecords < ActiveRecord::Migration[5.2]
  def change
    create_table :application_records do |t|
      add_column :cocktails, :image, :string

      t.timestamps
    end
  end
end
