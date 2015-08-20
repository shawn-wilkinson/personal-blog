class CreateProjectsTable < ActiveRecord::Migration
  def change
    create_table :projects_tables do |t|
      t.string :title
      t.string :description
      t.string :repo_link
      t.string :live_link
    end
  end
end
