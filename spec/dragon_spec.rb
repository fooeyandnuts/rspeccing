require "spec_helper"
require "dragon"

describe Dragon do
  it "is named Frances" do
    dragon = Dragon.new
    expect dragon.name == 'Frances'
  end

  it "can breathe fire" do
    expect dragon.firebreather == true
  end
  
end