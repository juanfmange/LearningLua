local function print_num_exp(a)
print(a)
end

print_num_exp(1)
--or

local print_num = function (a)

  print(a)

end

print_num(5) -- imprime 5

-- multiples parametros
function sum(a,b)
  return a+b
end

sum(2,5)


function foo()
  local n = 10
end

print(n) -- nil, n no es accesible fuera de la funcion foo
