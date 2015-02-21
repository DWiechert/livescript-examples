add = (x, y) ->
    x + y

y = add 2, 3
console.log "2 + 3 is #y"

times = (x, y) ->
    x * y
    
x = times 2, 3
console.log "2 * 3 is #x"

even = (x) ->
    x %% 2 == 0
console.log even 4
console.log even 5
odd = (not) << even
console.log odd 3
console.log odd 18

sliced = [1 2 3].reverse!slice 1
console.log sliced