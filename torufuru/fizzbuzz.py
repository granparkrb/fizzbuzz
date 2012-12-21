def fizzbuzz(i):
    for i in range(1,i):
        fb = ""
        if i % 15 == 0:
            fb = "fizzbuzz"
        elif i % 3 == 0:
            fb = "fizz"
        elif i % 5 == 0:
            fb = "buzz"

        print "%s: %s" % (i, fb)

if __name__ == '__main__':
    import sys
    fizzbuzz(int(sys.argv[1]))
