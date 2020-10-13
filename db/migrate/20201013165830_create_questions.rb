class CreateQuestions < ActiveRecord::Migration[6.0]
  def change
    create_table :questions do |t|
      t.column(:question, :string)
      t.column(:survey_id, :integer)
    end
  end
end
