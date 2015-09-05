class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string      :name
      t.text        :intro
      t.integer     :user_id
      t.timestamps null: false
    end
  end
end
