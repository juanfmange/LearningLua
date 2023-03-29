-- Arreglos

local colores = {"rojo","azul","verde"}

print(colores[1]) -- rojo

-- Diferentes formas de hace bucles en listas
-- #colores is la longitud de la tabla

for i = 1, #colores do
  print(colores[1])
end

-- impares
for index, value in ipairs(colores) do
  print(colores[index])
  --or
  print(value)
end

-- si no se usa el index o el valor entonces se puede remplazar con _

for _,value in inpairs(colores) do
  print(value)
end

-- Diccionarios
--
local info = {
  nombre = "juan",
  edad = 20,
  vivo = true
}

-- formas de tomar valor de Diccionarios
print(info["nombre"])
print(info.nombre)

-- bucle por pares
for llave,valor in pairs(info) do
  print(llave .. " " .. tostring(value))
end

-- imprime:: nombre juan, edad 20, vivo true
--

-- Tablas anidadas
--
local data = {
  {"juan",25},
  {"paco",20},
}

for i = 1, #data do
  print(data[i][1] .. " is " .. data[i][2] .. " anios ")
end


-- Diccionarios anidados

local data2 = {
  juan = {edad = 25},
  paco = {edad = 20},
}


