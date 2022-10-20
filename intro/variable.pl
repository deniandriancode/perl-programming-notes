# scalar variable
$age = 25;
$name = "John Doe";
$address = "NY";

print("age: $age\n");
print("name: $name\n");
print("address: $address\n");

# array variable
@ages = (23, 24, 25);
@names = ("John Paul", "Lisa", "Kumar");

print("$ages[0]\n");
print("$ages[1]\n");
print("$ages[2]\n");
print("$names[0]\n");
print("$names[1]\n");
print("$names[2]\n");

# hash variable
%data = (
    "John", 23,
    "Argue", 25,
    "Bratt", 44
    );

print("$data{'John'}\n");

@copy = @names;
$size = @names;

print("Number of name is $size\n");

# some basic operations
$es6 = 2 + 2;
$es6 = 2 - 2;
$es6 = 2 * 2;
$es6 = 2 / 2;
$hi = "Hi " . "there";

# special literal
print("FILE " . __FILE__ . "\n");
print("LINE " . __LINE__ . "\n");
print("PACKAGE " . __PACKAGE__ . "\n");
