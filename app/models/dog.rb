class Dog
  attr_accessor :name, :breed, :age

  def initialize(attributes)
    attributes.each do |key, value|
      self.send("#{key.to_s}=", value)
    end
  end
end