scores = {low: 2, high: 8, avg: 6}

adjusted_scores = scores.map do |k,v|
"#{k.capitalize}: #{v * 100}"
end 


fruits = ['apple', 'banana', 'pear']

y = fruits.map do |fruit|
    if fruit =='pear'
        fruit.capitalize
    end
end
# [nil, nil, pear] will be the response due to map methods result