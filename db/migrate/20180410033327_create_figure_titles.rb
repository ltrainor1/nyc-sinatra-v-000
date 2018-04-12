class CreateFigureTitles < ActiveRecord::Migration[5.1]
  def up
    create_table :figure_titles do |t|
      t.integer :title_id
      t.integer :figure_id
    end
  end

  def down
    drop_table :figure_titles
  end

end
