local last_name = "Moreira";
print(last_name);

--To run a program is lua.filename

--Data Types
local no_names = nil
print(no_names)
--nil is like null
local age = 25
age = age + 25;
print(age);

-- When assigning a global variable use Big letter.
Other = "Ricardo"
print(Other)

-- Concatenation
FullName = Other .. last_name
print(FullName)

-- Multi line string
local adress = [[Rua Sa de Miranda
47
3 esq
]] .. age

print(adress)

--Tables
--They are One based, not zero based

local foods = { "Orange", "Apple", "Banana", "Watermelon" }
print(type(foods))
print(foods[1]); -- not zero based
print(#foods)    -- Get the length of the array
