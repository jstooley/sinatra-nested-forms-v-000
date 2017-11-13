class Ship
  attr_reader :name, :type, :booty
  @@all = []

  def initialize(params)
    @name = params[:name]
    @type = params[:type]
    @booty = params[:booty]
    @@all << self
  end

  def self.all
    SHIPS
  end

  def self.clear
    SHIPS.clear
  end
end
