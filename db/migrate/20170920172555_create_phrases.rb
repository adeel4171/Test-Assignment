class CreatePhrases < ActiveRecord::Migration[5.1]
  def change
    create_table :phrases do |t|
    	t.string  :description
      	t.timestamps
    end
  end
end
