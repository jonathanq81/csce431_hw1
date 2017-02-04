{"changed":true,"filter":false,"title":"ruby_intro.rb","tooltip":"/lib/ruby_intro.rb","value":"# When done, submit this entire file to the autograder.\n\n# Part 1\n\ndef sum arr\n  # YOUR CODE HERE\n  if arr.length == 0 \n    return 0\n  end \n  sum = 0 \n  arr.each { |x| sum += x }\n  return sum \nend\n\ndef max_2_sum arr\n  # YOUR CODE HERE\n  if arr.length == 0\n    return 0\n  elsif arr.length == 1\n    return arr.first\n  else \n    sum = 0\n    arr.sort!\n    sum = arr.last + arr[arr.length-2]\n  end\nend\n\ndef sum_to_n? arr, n\n  # YOUR CODE HERE\n  if arr.length == 0\n    return false\n  elsif arr.length == 1\n    return false\n  end\n  #past this point means it has more than one element \n  arr.each{|x|\n    for i in 0..arr.length\n        if x == arr[i]\n            #skip if its the same number\n        else #compare to all other numbers\n            if x.to_i + arr[i].to_i == n\n                return true\n            end\n        end\n    end\n  }\n  return false\nend\n\n# Part 2\n\ndef hello(name)\n  # YOUR CODE HERE\n  return \"Hello, \" + name\nend\n\ndef starts_with_consonant? s\n  # YOUR CODE HERE\n  s.downcase!\n  if s.length == 0\n    return false\n  end\n\n  if s =~ /\\A[^a-z]/\n    return false \n  end\n  if s =~ /\\A[^aeiou]/\n   return true\n  else\n    return false\n  end\nend\n\ndef binary_multiple_of_4? s\n  # YOUR CODE HERE\n  if s.length == 0 || s =~ /\\A[^0-9]/\n    return false\n  end\n  i = s.to_i(2)\n  if i % 4 == 0 \n    return true \n  else\n    return false\n  end \nend\n\n# Part 3\n\nclass BookInStock\n# YOUR CODE HERE\n  def initialize()\nend\n","undoManager":{"mark":75,"position":100,"stack":[[{"start":{"row":78,"column":4},"end":{"row":79,"column":0},"action":"remove","lines":["",""],"id":1506}],[{"start":{"row":78,"column":4},"end":{"row":78,"column":5},"action":"insert","lines":["e"],"id":1507}],[{"start":{"row":78,"column":5},"end":{"row":78,"column":6},"action":"insert","lines":["l"],"id":1508}],[{"start":{"row":78,"column":6},"end":{"row":78,"column":7},"action":"insert","lines":["s"],"id":1509}],[{"start":{"row":78,"column":7},"end":{"row":78,"column":8},"action":"insert","lines":["e"],"id":1510},{"start":{"row":78,"column":2},"end":{"row":78,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":78,"column":2},"end":{"row":78,"column":6},"action":"remove","lines":["else"],"id":1511},{"start":{"row":78,"column":2},"end":{"row":78,"column":6},"action":"insert","lines":["else"]}],[{"start":{"row":78,"column":6},"end":{"row":79,"column":0},"action":"insert","lines":["",""],"id":1512},{"start":{"row":79,"column":0},"end":{"row":79,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":79,"column":4},"end":{"row":79,"column":5},"action":"insert","lines":["r"],"id":1513}],[{"start":{"row":79,"column":5},"end":{"row":79,"column":6},"action":"insert","lines":["e"],"id":1514}],[{"start":{"row":79,"column":6},"end":{"row":79,"column":7},"action":"insert","lines":["t"],"id":1515}],[{"start":{"row":79,"column":7},"end":{"row":79,"column":8},"action":"insert","lines":["u"],"id":1516}],[{"start":{"row":79,"column":8},"end":{"row":79,"column":9},"action":"insert","lines":["r"],"id":1517}],[{"start":{"row":79,"column":9},"end":{"row":79,"column":10},"action":"insert","lines":["n"],"id":1518}],[{"start":{"row":79,"column":10},"end":{"row":79,"column":11},"action":"insert","lines":[" "],"id":1519}],[{"start":{"row":79,"column":11},"end":{"row":79,"column":12},"action":"insert","lines":["f"],"id":1520}],[{"start":{"row":79,"column":12},"end":{"row":79,"column":13},"action":"insert","lines":["a"],"id":1521}],[{"start":{"row":79,"column":13},"end":{"row":79,"column":14},"action":"insert","lines":["l"],"id":1522}],[{"start":{"row":79,"column":14},"end":{"row":79,"column":15},"action":"insert","lines":["s"],"id":1523}],[{"start":{"row":79,"column":15},"end":{"row":79,"column":16},"action":"insert","lines":["e"],"id":1524}],[{"start":{"row":79,"column":16},"end":{"row":80,"column":0},"action":"insert","lines":["",""],"id":1525},{"start":{"row":80,"column":0},"end":{"row":80,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":80,"column":4},"end":{"row":80,"column":5},"action":"insert","lines":["e"],"id":1526}],[{"start":{"row":80,"column":5},"end":{"row":80,"column":6},"action":"insert","lines":["n"],"id":1527}],[{"start":{"row":80,"column":6},"end":{"row":80,"column":7},"action":"insert","lines":["d"],"id":1528},{"start":{"row":80,"column":2},"end":{"row":80,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":80,"column":5},"end":{"row":80,"column":6},"action":"insert","lines":[" "],"id":1529}],[{"start":{"row":74,"column":18},"end":{"row":75,"column":0},"action":"insert","lines":["",""],"id":1530},{"start":{"row":75,"column":0},"end":{"row":75,"column":2},"action":"insert","lines":["  "]}],[{"start":{"row":75,"column":2},"end":{"row":75,"column":3},"action":"insert","lines":["i"],"id":1531}],[{"start":{"row":75,"column":3},"end":{"row":75,"column":4},"action":"insert","lines":["f"],"id":1532}],[{"start":{"row":75,"column":4},"end":{"row":75,"column":5},"action":"insert","lines":[" "],"id":1533}],[{"start":{"row":75,"column":5},"end":{"row":75,"column":6},"action":"insert","lines":["s"],"id":1534}],[{"start":{"row":75,"column":6},"end":{"row":75,"column":7},"action":"insert","lines":["."],"id":1535}],[{"start":{"row":75,"column":7},"end":{"row":75,"column":8},"action":"insert","lines":["l"],"id":1536}],[{"start":{"row":75,"column":8},"end":{"row":75,"column":9},"action":"insert","lines":["e"],"id":1537}],[{"start":{"row":75,"column":9},"end":{"row":75,"column":10},"action":"insert","lines":["n"],"id":1538}],[{"start":{"row":75,"column":10},"end":{"row":75,"column":11},"action":"insert","lines":["g"],"id":1539}],[{"start":{"row":75,"column":11},"end":{"row":75,"column":12},"action":"insert","lines":["t"],"id":1540}],[{"start":{"row":75,"column":12},"end":{"row":75,"column":13},"action":"insert","lines":["h"],"id":1541}],[{"start":{"row":75,"column":13},"end":{"row":75,"column":14},"action":"insert","lines":[" "],"id":1542}],[{"start":{"row":75,"column":14},"end":{"row":75,"column":15},"action":"insert","lines":["="],"id":1543}],[{"start":{"row":75,"column":15},"end":{"row":75,"column":16},"action":"insert","lines":["="],"id":1544}],[{"start":{"row":75,"column":16},"end":{"row":75,"column":17},"action":"insert","lines":[" "],"id":1545}],[{"start":{"row":75,"column":17},"end":{"row":75,"column":18},"action":"insert","lines":["0"],"id":1546}],[{"start":{"row":75,"column":18},"end":{"row":76,"column":0},"action":"insert","lines":["",""],"id":1547},{"start":{"row":76,"column":0},"end":{"row":76,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":76,"column":4},"end":{"row":76,"column":5},"action":"insert","lines":["r"],"id":1548}],[{"start":{"row":76,"column":5},"end":{"row":76,"column":6},"action":"insert","lines":["e"],"id":1549}],[{"start":{"row":76,"column":6},"end":{"row":76,"column":7},"action":"insert","lines":["u"],"id":1550}],[{"start":{"row":76,"column":6},"end":{"row":76,"column":7},"action":"remove","lines":["u"],"id":1551}],[{"start":{"row":76,"column":6},"end":{"row":76,"column":7},"action":"insert","lines":["t"],"id":1552}],[{"start":{"row":76,"column":7},"end":{"row":76,"column":8},"action":"insert","lines":["u"],"id":1553}],[{"start":{"row":76,"column":8},"end":{"row":76,"column":9},"action":"insert","lines":["r"],"id":1554}],[{"start":{"row":76,"column":9},"end":{"row":76,"column":10},"action":"insert","lines":["n"],"id":1555}],[{"start":{"row":76,"column":10},"end":{"row":76,"column":11},"action":"insert","lines":[" "],"id":1556}],[{"start":{"row":76,"column":11},"end":{"row":76,"column":12},"action":"insert","lines":["f"],"id":1557}],[{"start":{"row":76,"column":12},"end":{"row":76,"column":13},"action":"insert","lines":["a"],"id":1558}],[{"start":{"row":76,"column":13},"end":{"row":76,"column":14},"action":"insert","lines":["l"],"id":1559}],[{"start":{"row":76,"column":14},"end":{"row":76,"column":15},"action":"insert","lines":["s"],"id":1560}],[{"start":{"row":76,"column":15},"end":{"row":76,"column":16},"action":"insert","lines":["e"],"id":1561}],[{"start":{"row":76,"column":16},"end":{"row":77,"column":0},"action":"insert","lines":["",""],"id":1562},{"start":{"row":77,"column":0},"end":{"row":77,"column":4},"action":"insert","lines":["    "]}],[{"start":{"row":77,"column":4},"end":{"row":77,"column":5},"action":"insert","lines":["e"],"id":1563}],[{"start":{"row":77,"column":5},"end":{"row":77,"column":6},"action":"insert","lines":["n"],"id":1564}],[{"start":{"row":77,"column":6},"end":{"row":77,"column":7},"action":"insert","lines":["d"],"id":1565},{"start":{"row":77,"column":2},"end":{"row":77,"column":4},"action":"remove","lines":["  "]}],[{"start":{"row":75,"column":18},"end":{"row":75,"column":19},"action":"insert","lines":[" "],"id":1566}],[{"start":{"row":75,"column":19},"end":{"row":75,"column":20},"action":"insert","lines":["|"],"id":1567}],[{"start":{"row":75,"column":20},"end":{"row":75,"column":21},"action":"insert","lines":["|"],"id":1568}],[{"start":{"row":75,"column":21},"end":{"row":75,"column":22},"action":"insert","lines":[" "],"id":1569}],[{"start":{"row":75,"column":22},"end":{"row":75,"column":23},"action":"insert","lines":["s"],"id":1570}],[{"start":{"row":75,"column":23},"end":{"row":75,"column":24},"action":"insert","lines":[" "],"id":1571}],[{"start":{"row":75,"column":24},"end":{"row":75,"column":25},"action":"insert","lines":["="],"id":1572}],[{"start":{"row":75,"column":25},"end":{"row":75,"column":26},"action":"insert","lines":["~"],"id":1573}],[{"start":{"row":75,"column":26},"end":{"row":75,"column":27},"action":"insert","lines":[" "],"id":1574}],[{"start":{"row":75,"column":27},"end":{"row":75,"column":37},"action":"insert","lines":["/\\A[^a-z]/"],"id":1575}],[{"start":{"row":75,"column":34},"end":{"row":75,"column":35},"action":"remove","lines":["z"],"id":1576}],[{"start":{"row":75,"column":33},"end":{"row":75,"column":34},"action":"remove","lines":["-"],"id":1577}],[{"start":{"row":75,"column":32},"end":{"row":75,"column":33},"action":"remove","lines":["a"],"id":1578}],[{"start":{"row":75,"column":32},"end":{"row":75,"column":33},"action":"insert","lines":["0"],"id":1579}],[{"start":{"row":75,"column":33},"end":{"row":75,"column":34},"action":"insert","lines":["-"],"id":1580}],[{"start":{"row":75,"column":34},"end":{"row":75,"column":35},"action":"insert","lines":["9"],"id":1581}],[{"start":{"row":89,"column":16},"end":{"row":90,"column":0},"action":"insert","lines":["",""],"id":1582}],[{"start":{"row":90,"column":0},"end":{"row":90,"column":1},"action":"insert","lines":["d"],"id":1583}],[{"start":{"row":90,"column":1},"end":{"row":90,"column":2},"action":"insert","lines":["e"],"id":1584}],[{"start":{"row":90,"column":2},"end":{"row":90,"column":3},"action":"insert","lines":["f"],"id":1585}],[{"start":{"row":90,"column":3},"end":{"row":90,"column":4},"action":"insert","lines":[" "],"id":1586}],[{"start":{"row":90,"column":3},"end":{"row":90,"column":4},"action":"remove","lines":[" "],"id":1587}],[{"start":{"row":90,"column":2},"end":{"row":90,"column":3},"action":"remove","lines":["f"],"id":1588}],[{"start":{"row":90,"column":1},"end":{"row":90,"column":2},"action":"remove","lines":["e"],"id":1589}],[{"start":{"row":90,"column":0},"end":{"row":90,"column":1},"action":"remove","lines":["d"],"id":1590}],[{"start":{"row":90,"column":0},"end":{"row":90,"column":2},"action":"insert","lines":["  "],"id":1591}],[{"start":{"row":90,"column":2},"end":{"row":90,"column":3},"action":"insert","lines":["d"],"id":1592}],[{"start":{"row":90,"column":3},"end":{"row":90,"column":4},"action":"insert","lines":["e"],"id":1593}],[{"start":{"row":90,"column":4},"end":{"row":90,"column":5},"action":"insert","lines":["f"],"id":1594}],[{"start":{"row":90,"column":5},"end":{"row":90,"column":6},"action":"insert","lines":[" "],"id":1595}],[{"start":{"row":90,"column":6},"end":{"row":90,"column":7},"action":"insert","lines":["i"],"id":1596}],[{"start":{"row":90,"column":7},"end":{"row":90,"column":8},"action":"insert","lines":["n"],"id":1597}],[{"start":{"row":90,"column":8},"end":{"row":90,"column":9},"action":"insert","lines":["i"],"id":1598}],[{"start":{"row":90,"column":9},"end":{"row":90,"column":10},"action":"insert","lines":["t"],"id":1599}],[{"start":{"row":90,"column":10},"end":{"row":90,"column":11},"action":"insert","lines":["i"],"id":1600}],[{"start":{"row":90,"column":11},"end":{"row":90,"column":12},"action":"insert","lines":["a"],"id":1601}],[{"start":{"row":90,"column":12},"end":{"row":90,"column":13},"action":"insert","lines":["l"],"id":1602}],[{"start":{"row":90,"column":13},"end":{"row":90,"column":14},"action":"insert","lines":["i"],"id":1603}],[{"start":{"row":90,"column":14},"end":{"row":90,"column":15},"action":"insert","lines":["z"],"id":1604}],[{"start":{"row":90,"column":15},"end":{"row":90,"column":16},"action":"insert","lines":["e"],"id":1605}],[{"start":{"row":90,"column":16},"end":{"row":90,"column":18},"action":"insert","lines":["()"],"id":1606}]]},"ace":{"folds":[],"scrolltop":1085,"scrollleft":0,"selection":{"start":{"row":90,"column":17},"end":{"row":90,"column":17},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":true,"wrapToView":true},"firstLineState":{"row":76,"state":"start","mode":"ace/mode/ruby"}},"timestamp":1486186410941}