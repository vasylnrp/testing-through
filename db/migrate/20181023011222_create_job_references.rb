class CreateJobReferences < ActiveRecord::Migration[5.2]
  def change
    create_table :job_references do |t|
      t.references :job, foreign_key: true

      t.timestamps
    end
  end
end
