class Dog

  @@all = []
  def initialize(name)
      @name = name
      @@all.push(name)
  end
end