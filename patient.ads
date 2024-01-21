package Patient is
   type Patient_Record is private;

   procedure Add_Patient(P : in out Patient_Record; Name : String; Age : Integer);
   procedure Display_Patient(P : in Patient_Record);
private
   type Patient_Record is
      record
         Name : String(1..100);
         Age  : Integer;
      end record;
end Patient;
