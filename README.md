# My solution to a Backend Code Test using Ruby and Rspec

## Instructions

1. Git clone the repo
2. `cd` into it
3. `bundle install`
4. `bundle exec rspec`

OR

`bundle exec rspec <test_file>` where `<test_file>` is something like `spec/fizzbuzz_spec.rb`

## Tests

### Test 1 - Fizzbuzz

Given a number n, return array that contains 1..n. Replace numbers divisible by 3 with 'Fizz',
numbers divisible by 5 with 'Buzz', and numbers divisible by 3 and 5 with 'FizzBuzz'. 

To run the test for this: `bundle exec rspec spec/fizzbuzz_spec.rb`

### Test 2 - Prime number evaluator

When supplied with an integer, this should return whether or not a number is a prime number.

To run the test for this: `bundle exec rspec spec/prime_number_evaluator_spec.rb`

### Test 3 - Mapper

As an exercise, write an implementation for map. It should take two arguments: an array, and a
block, and should return an array of items that have each had that block performed on them. 

To run the test for this: `bundle exec rspec spec/mapper_spec.rb`

### Test 4 - Refactor Me

We came across some reall bad legacy code recently, and we were inspired to make it even worse. 
Figure out what it is supposed to be doing, name it something more appropriate, and make it do
the same thing but with way cleaner code.

To run the test for this: `bundle exec rspec spec/refactor_me_spec.rb`
