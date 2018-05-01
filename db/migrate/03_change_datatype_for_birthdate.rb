class ChangeDatatypeForBirthdate
 def change
   column_change :students, :birthdate, :datetime
 end
end