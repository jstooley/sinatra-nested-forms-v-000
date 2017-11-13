class Ship
  attr_writer :name, :type, :booty
  SHIPS = []
  def initialize(params)
    @name = params['name']
    @type = params['type']
    @booty = params['booty']
    SHIPS << self
  end
end
