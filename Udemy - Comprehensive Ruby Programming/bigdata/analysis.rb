require 'rubygems'
require 'decisiontree'

attributes = ['Age', 'Education', 'Income', 'Marital Status']
training = [
['36-55', 'Masters', 'High', 'Single', 1],
['18-35', 'High School', 'Low', 'Single', 1],
['36-55', 'Masters', 'High', 'Married', 1],
]

dec_tree = DecisionTree::ID3Tree.new(attributes, training, 1, :discrete)
dec_tree.train

test = ['< 18', 'High School', 'High', 'Single']

decision = dec_tree.predict(test)

puts "Predicted: #{decision}"
