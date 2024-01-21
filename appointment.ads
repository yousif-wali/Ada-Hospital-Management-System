with Patient, Doctor;

package Appointment is
   type Appointment_Record is private;

   procedure Schedule_Appointment(A : in out Appointment_Record; P : Patient.Patient_Record; D : Doctor.Doctor_Record; Date : String);
   procedure Display_Appointment(A : in Appointment_Record);
private
   type Appointment_Record is
      record
         P    : Patient.Patient_Record;
         D    : Doctor.Doctor_Record;
         Date : String(1..20);
      end record;
end Appointment;
