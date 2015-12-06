require_relative '../leap_year'

describe 'leap_year?' do
  it 'should return false for the year 1900' do
    expect(Year.new(1900).leap?).to eq(false)
  end

  it 'should return false for the year 1901' do
    expect(Year.new(1901).leap?).to eq(false)
  end

  it 'should return true for the year 1904' do
    expect(Year.new(1904).leap?).to eq(true)
  end

  it 'should return true for the year 2000' do
    expect(Year.new(2000).leap?).to eq(true)
  end
end
