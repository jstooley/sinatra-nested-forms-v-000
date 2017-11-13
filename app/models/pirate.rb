class Pirate
  attr_writer :name, :weight, :height

  def initialize(params)
    @name = params['pirate']['name']
    @weight = params['pirate']['weight']
    @height = params['pirate']['height']
  end

  def self.all 
  end
end
