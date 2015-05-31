class CreateDocuments < ActiveRecord::Migration
  def change
    create_table :documents do |t|
      t.string :title
      t.string :comments
      t.string :description

      t.timestamps null: false
    end

    add_attachment :documents, :doc_file
  end
end
