class AddPaperclipFieldsToArticle < ActiveRecord::Migration[5.0]
  def change
  	add_column :articles, :image_file_name,		:string
  	add_column :articles, :image_content_type,  :string
  	add_column :articles, :images_file_size,    :integer
  	add_column :articles, :images_updated_at,   :datetime
  end
end

