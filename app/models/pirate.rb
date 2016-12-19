class Pirate
  attr_accessor :name, :weight, :height, :ships

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

end
