require 'fizzbuzz'

describe 'fizzbuzz' do

  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq("'3' fizzed is Fizz!")
  end

  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq("'5' fizzed is Buzz!")
  end

  it 'returns "FizzBuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq("'15' fizzed is FizzBuzz!")
  end

  it 'returns "1" when passed 1' do
    expect(fizzbuzz(1)).to eq("'1' fizzed is still just '1' :(")
  end

  it 'returns "Fizz" when number is divisible by 3 but not 5' do
    expect(fizzbuzz(36)).to eq("'36' fizzed is Fizz!")
  end

  it 'returns "Buzz" when number is divisible by 5 but not 3' do
    expect(fizzbuzz(20)).to eq("'20' fizzed is Buzz!")
  end

  it 'returns "FizzBuzz" when number is divisible by 5 and 3' do
    expect(fizzbuzz(15)).to eq("'15' fizzed is FizzBuzz!")
  end

  it 'returns number if number is not divisible by 3 or 5' do
    expect(fizzbuzz(2)).to eq("'2' fizzed is still just '2' :(")
  end

end
