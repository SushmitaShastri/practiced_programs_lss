#!/bin/bash
GreetUser()
{
	greet="good morning"
	echo "hello $1"
}
AddNum()
{
	local lx=10
	echo `expr $1 + $2`
}
GreetUser Sushmita
echo "addition of 5 and 10 $(AddNum 5 10)"
echo "local variable lx from AddNum $lx"
echo "global x from function $greet"
