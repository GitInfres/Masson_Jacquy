require_relative 'Tetris'

describe Tetris, "#tetris" do
  it "turn_right" do
    tetris = Tetris.new
    a1=[[0,0,1,0],[0,0,1,0],[0,1,1,0],[0,0,0,0]]
    a2=[[0,0,0,0],[0,1,0,0],[0,1,1,1],[0,0,0,0]]
    a1.should eq(a2)
  end
end
