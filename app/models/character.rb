class Character < ActiveRecord::Base

  belongs_to :actor
  belongs_to :show

  def say_that_thing_you_say
    "#{name} always says: #{catchphrase}"
  end

  def build_network (network_attributes)
    new_network = Network.new(network_attributes)
    new_network.save
    network = new_network
  end

end
