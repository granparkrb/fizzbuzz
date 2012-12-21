#!/bin/sh

echo "public class FizzBuzz {public static void main(String args[]){String x3=\"Fizz\",x5=\"Buzz\";for(int i=1; i<=100; i++){if(i%3 == 0 && i%5 == 0)System.out.println(x3 + x5);else if(i%5 == 0)System.out.println(x5);else if(i%3 == 0)System.out.println(x3);else System.out.println(i);}}}">FizzBuzz.java;javac FizzBuzz.java;java FizzBuzz
