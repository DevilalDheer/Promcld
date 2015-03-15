class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
    	t.string :name
	    t.string :company
	    t.string :email
	    t.string :phone

      t.string :project_name
      t.text :project_info
      t.timestamps
    end
  end
end
