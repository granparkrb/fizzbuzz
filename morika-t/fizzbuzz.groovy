
def f = "fizz"
def b = "buzz"

def i = Integer.parseInt(args[0])

if ( i % (3*5) == 0){
    println f + b
} else if ( i % 3 == 0){
    println f
} else if ( i % 5 == 0){
    println b
} else {
    println i
}
