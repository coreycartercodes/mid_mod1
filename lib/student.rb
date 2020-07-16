class Student

  def initialize(details)
    @name = details[:name]
    @age = details[:age]
    @scores = []
  end

  def log_score(score)
    @scores << score
  end
