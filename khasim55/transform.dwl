%dw 2.0
output application/json
//Here I am explain about the difference between ~= and == when ur using == it will check the value of datatype and it will give true or else but if your using ~= it will not check for datatype instead it will give only true 
---
{
 "eq1": "true"==true,
 "eq2": "true"~=true,
 "eq3": "789"==789,
 "eq4": "789"~=789,
 "eq5": ["true"]==[true],
 "eq6": ["true"]~=[true]
}