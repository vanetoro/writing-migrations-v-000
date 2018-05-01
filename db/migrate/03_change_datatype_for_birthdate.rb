class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
 def change
   column_change :students, :birthdate, :datetime
 end
end
