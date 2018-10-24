class CreateJoinTable < ActiveRecord::Migration[5.1]
  def change
    create_join_table :personas, :projects do |t|
      # t.index [:persona_id, :project_id]
      # t.index [:project_id, :persona_id]
    end
  end
end
