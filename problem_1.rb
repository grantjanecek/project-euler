$i = 1
$sum = 0
$limit = 1000

while $i < $limit do
  if $i % 3 === 0 || $i % 5 === 0
    $sum = $sum + $i
  end
  $i += 1
end

puts($sum)  
