class AddExtraColumns < ActiveRecord::Migration
  def change
  	add_column :clients, :seed_url, :string
  	add_column :clients, :data_output_format, :string
  	add_column :clients, :image_file, :string
  	add_column :clients, :document, :string
  	add_column :clients, :sample_file, :string
  	add_column :clients, :data_crawl_frequency, :string
  	add_column :clients, :data_schema, :text
  	add_column :clients, :other_requirement, :text
  end
end
