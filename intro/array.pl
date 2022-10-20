@var = qw/11 22 33 44/;
print("@var\n");

# sequential number
@var_10 = (1..10);
@var_20 = (10..20);
@var_abc = (a..z);

# array size
@array = (1,2,3);
print "Size: ",scalar @array,"\n";

# max index
$size = @array;
$max_index = $#array;

# some array operations
#
# create a simple array
@coins = ("Quarter","Dime","Nickel");

push(@coins, "Penny");
unshift(@coins, "Dollar");
pop(@coins);
shift(@coins);

# slicing array
@days = qw/Mon Tue Wed Thu Fri Sat Sun/;
@weekdays = @days[3,4,5];
@weekdays = @days[3..5];
print("@weekdays\n");

# replacing array elements
@nums = (1, 2, 3, 4, 5);
splice(@nums, 1, 2, (11, 22));
print("@nums\n");

# string to array
$str_src = "The quick brown fox jumps over the lazy dog";
@str_arr = split(" ", $str_src);
print("Array string : $str_arr[0]\n");

# array to string
@arr_src = ("the", "brown", "fox");
$str_res = join(" ", @arr_src);
print("$str_res\n");

# sorting array
@arr_before = (3, 5, 6, 2, 1, 4, 6, 7, 8, 7, 9,5, 0);
@arr_after = sort(@arr_before);
print("Before : @arr_before\n");
print("After : @arr_after\n");

# modify the base index of array
# define an array
@foods = qw(pizza steak chicken burgers);
print "Foods: @foods\n";

# Let's reset first index of all the arrays.
$[ = 1;

print "Food at \@foods[1]: $foods[1]\n";
print "Food at \@foods[2]: $foods[2]\n";

# merging arrays
@numbers = (1,3,(4,5,6));

print "numbers = @numbers\n";

@odd = (1,3,5);
@even = (2, 4, 6);

@numbers = (@odd, @even);

print "numbers = @numbers\n";
