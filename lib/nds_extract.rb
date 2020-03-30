$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
pp directors_database

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
index_gross = 0
index_director = 0
while i < director_data.length do
  directors_database[:name][index_director] += directors_database[:movies][index_gross][:worldwide_gross]
  index_director+=
  index_gross+=
end

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
def directors_totals(nds)
  result = {}
  nil
end
