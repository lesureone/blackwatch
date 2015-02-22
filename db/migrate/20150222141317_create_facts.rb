class CreateFacts < ActiveRecord::Migration
  def change
    create_table :facts do |t|
			
			t.string :saying
			t.string :author

      t.timestamps
    end
  end
end
