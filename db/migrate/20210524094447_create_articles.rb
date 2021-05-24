class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.String :title
      t.Text :description

      t.timestamps
    end
  end
end
