class Project
  attr_accessor :title, :backers

  def backers(backers)
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
