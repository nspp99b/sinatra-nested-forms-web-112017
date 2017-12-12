class Pirate

  @@all = []

  def self.all
    @@all
  end

  attr_accessor :name, :weight, :height

  def initialize(params)
    @name = params[:pirate][:name]
    @weight = params[:pirate][:weight]
    @height = params[:pirate][:height]
    @@all << self
  end


end
