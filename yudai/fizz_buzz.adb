with Ada.Text_IO;       use Ada.Text_IO;
with Ada.Command_Line;  use Ada.Command_Line;

procedure Fizz_Buzz is
   Limit : Positive := Positive'Value(Argument(1));
begin
   for I in Positive range 1 .. Limit loop
      if I mod 15 = 0 then
         Put_Line("FIZZ BUZZ");
      elsif I mod 3 = 0 then
         Put_Line("FIZZ");
      elsif I mod 5 = 0 then
         Put_Line("BUZZ");
      else
         Put_Line(Integer'Image(I));
      end if;
   end loop;
end Fizz_Buzz;
