class A
  (num) ->
    @x = num
  property: 1
  method: (y) ->
    @x + @property + y

a = new A 3
console.log a.x
console.log a.property
val = a.method 6
console.log val
console.log a