class CreateResearcherPages < ActiveRecord::Migration[5.0]
  def change
    create_table :researcher_pages do |t|

      t.timestamps
    end
  end
end
