class AddGradeAndBirthdayToStudents < ActiveRecord:Migration
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :datetime
  end

end
