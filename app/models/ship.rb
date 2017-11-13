class Ship
  attr_writer :name, :type, :booty

  def initialize(params)
    @name = params['name']
    @type = params['type']
    @booty = params['booty']
  end
end
