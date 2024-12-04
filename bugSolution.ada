```ada
procedure Example is
   X : Integer := 10;
   Y : Integer := 0;
begin
   begin
      if Y /= 0 then
         X := X / Y;
      else
         raise Constraint_Error;
      end if;
   exception
      when Constraint_Error =>
         Put_Line("Error: Division by zero");
   end;
end Example;
```