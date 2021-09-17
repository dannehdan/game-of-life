require './lib/game_of_life.rb'

describe 'Game of Life' do
  it 'returns "Hello" when run' do
    expect(set_board(3)).to eq([1, 1, 1], [1, 1, 1], [1, 1, 1])
  end
end