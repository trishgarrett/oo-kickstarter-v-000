class Project
  attr_accessor :title
  attr_writer :backers

  def backers
    @backers
  end

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer

  end
end
