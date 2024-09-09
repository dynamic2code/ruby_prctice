require 'rspec'
require './average'

describe 'calculate_average' do
  it 'returns the correct average for an array of numbers' do
    expect(calculate_average([1, 2, 3, 4, 5])).to eq(3.0)
  end

  it 'returns 0 for an empty array' do
    expect(calculate_average([])).to eq(0)
  end

  it 'handles an array with one number' do
    expect(calculate_average([10])).to eq(10.0)
  end

  it 'handles an array with negative numbers' do
    expect(calculate_average([-2, -4, -6])).to eq(-4.0)
  end

  it 'handles an array with floating point numbers' do
    expect(calculate_average([1.5, 2.5, 3.5])).to eq(2.5)
  end
end
