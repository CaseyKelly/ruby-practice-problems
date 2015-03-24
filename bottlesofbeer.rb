beer = 99
while beer != 0 && beer != 1 && beer != 2
  puts beer.to_s + ' bottles of beer on the wall. ' + beer.to_s + ' bottles of beeeeer.'
  beer = beer - 1
  puts 'Take one down, pass it around, ' + beer.to_s + ' bottles of beer on the wall.'
end

if beer == 2
  puts beer.to_s + ' bottles of beer on the wall. ' + beer.to_s + ' bottles of beeeeer.'
  beer = beer - 1
  puts 'Take one down, pass it around, ' + beer.to_s + ' bottle of beer on the wall.'
end

if beer == 1
  puts beer.to_s + ' bottle of beer on the wall. ' + beer.to_s + ' bottle of beeeeer.'
  beer = beer - 1
  puts 'Take one down, pass it around, ' + beer.to_s + ' bottles of beer on the wall.'
end

if beer == 0
  puts 'Go home, you\'re drunk.'
end
