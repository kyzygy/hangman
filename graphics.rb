class Graphics
  attr_accessor :state
  
  def initialize
    state = Hash.new

    state[0] =
    ["_____________",
    "|           |",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|"]

    state[1] =
    ["_____________",
    "|           |",
    "|           @",
    "|         @   @",
    "|           @",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|"]

    state[2] =
    ["_____________",
    "|           |",
    "|           @",
    "|         @   @",
    "|           @",
    "|           |",
    "|           | ",
    "|           |  ",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|"]
    state[3] =
    ["_____________",
    "|           |",
    "|           @",
    "|         @   @",
    "|           @",
    "|          /|",
    "|         / | ",
    "|        /  |  ",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|"]

    state[4] =
    ["_____________",
    "|           |",
    "|           @",
    "|         @   @",
    "|           @",
    "|          /|\\",
    "|         / | \\",
    "|        /  |  \\",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|",
    "|"]

    state[5] =
    ["_____________",
    "|           |",
    "|           @",
    "|         @   @",
    "|           @",
    "|          /|\\",
    "|         / | \\",
    "|        /  |  \\",
    "|          /",
    "|         /",
    "|        /",
    "|       /",
    "|",
    "|",
    "|"]

    state[6] =
    ["_____________",
    "|           |",
    "|           @",
    "|         @   @",
    "|           @",
    "|          /|\\",
    "|         / | \\",
    "|        /  |  \\",
    "|          / \\",
    "|         /   \\",
    "|        /     \\",
    "|       /       \\",
    "|",
    "|",
    "|"]
    @state = state
  end

end
