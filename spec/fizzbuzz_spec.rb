
require './lib/fizzbuzz'
describe 'fizzbuzz' do
  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).eql? 'fizzbuzz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).eql? 'buzz'
  end
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).eql? 'fizz'
  end
end
