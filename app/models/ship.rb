class Ship
  attr_accessor :name, :type, :booty

  ALL = []

  def initialize(attributes)
    attributes.each do |key,value|
      self.send("#{key}=",value)
    end
    ALL << self
  end

  def self.all
    ALL
  end

  def self.clear
    ALL.clear
  end

end
