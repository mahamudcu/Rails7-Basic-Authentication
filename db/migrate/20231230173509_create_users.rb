class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.integer :department_id
      t.integer :company_id
      t.string :name
      t.string :photo
      t.string :dob
      t.string :nid
      t.string :nid_file
      t.string :mobile
      t.string :email

      t.timestamps
    end
  end
end
