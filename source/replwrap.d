import drepl;
__gshared Interpreter!DMDEngine interpreter;

shared static this()
{
	interpreter = Interpreter!DMDEngine(dmdEngine());
}
export auto interpretD(string arg)
{
	return interpreter.interpret(arg);
}

