require_relative 'most_frequent_integer'

# describe 'most_frequent_integer' do
#   it 'should return 1' do
#     expect(most_frequent_integer([1,1,1,3])).to eq(1)
#   end
# end

puts most_frequent_integer([1,1,1,3]) == [1]
puts most_frequent_integer([1,1,1,3,2,2,2]) == [1,2]
