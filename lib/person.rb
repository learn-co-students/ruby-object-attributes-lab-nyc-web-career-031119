# 6) Person is defined within lib/person.rb
class Person
  # 7) Person with names #name= writes the name of the person to an instance variable @name
  def name=(person_name)
    @name = person_name
  end
  # 8) Person with names #name reads the name of the person from an instance variable @name
  def name
    @name
  end
  # 9) Person with jobs #job= writes the job of the person to an instance variable @job
  def job=(job_name)
    @job = job_name
  end
  # 10) Person with jobs #job reads the job of the person from an instance variable @job
  def job
    @job
  end

end
