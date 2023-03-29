--[[
== equivalente
< menor que
> mayor que
<= menor o igual
>= mayor o igual
~= no equivalente
--]]

local edad = 10

-- if
if edad >= 18 then
  print("mayor de edad")
end

--elseif y else

edad = 20

if edad > 18 then
  print("mayo de edad")
elseif edad == 18 then
  print("apenitas")
else
  print("eres un bebe")
end

-- comparacion de booleanos
local estaVivo = true

if estaVivo then
  print("bendito dios")
end


-- comparacion de strings
local name = "juanelo"

if name ~= "juanelo" then
  print("no eres juanelo")
end

-- Combinacion de condicionales
local x = 10
local edad = 22

if edad == 10 and x > 0 then
  print('bebe!')
elseif x == 18 or x > 18 then
  print("apenitas!")
end


local isAlive = true

if not isAlive then
  print("Estas muerto :(")
end
