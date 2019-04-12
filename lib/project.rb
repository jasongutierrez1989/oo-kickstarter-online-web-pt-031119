class Project
  attr_reader :backers
  attr_accessor :title

  def initialize(title)
    @backers = []
    @title = title
  end

  def add_backer(name)
    @backers << Backer.new(name)
  end
end
