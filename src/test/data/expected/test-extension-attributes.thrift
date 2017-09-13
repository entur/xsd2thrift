namespace * default

struct UnspecifiedType
{
	1 : required string baseObjectType,
	2 : required binary object,
}

struct BaseObject
{
	1 : required string name,
	2 : optional string description,
}

struct StringObject
{
	1 : optional string name,
	2 : optional string description,
	3 : required string value,
	4 : required string value2_required_attr,
	5 : optional string value3_optional_attr,
}

