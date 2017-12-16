require_relative 'missing_numbers'

describe 'find_missing_num' do
  let(:input_array) { [4,7,9,3,5,8,2] }

  it 'returns an array' do
    expect(find_missing_num(input_array)).to be_an Array
  end

  it 'returns an array excluding the numbers in input array' do
    expect(find_missing_num(input_array)).not_to include input_array
  end

  it 'returns the missing numbers from array' do
    expect(find_missing_num(input_array)).to eq [1,6]
  end

end