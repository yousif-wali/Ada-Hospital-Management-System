with Ada.Text_IO; use Ada.Text_IO;
with Patient, Doctor, Appointment;

procedure Hospital_Management is
   P : Patient.Patient_Record;
   D : Doctor.Doctor_Record;
   A : Appointment.Appointment_Record;
begin
   -- Adding a patient
   Patient.Add_Patient(P, "John Doe", 30);
   Patient.Display_Patient(P);

   -- Adding a doctor
   Doctor.Add_Doctor(D, "Dr. Smith", "Cardiology");
   Doctor.Display_Doctor(D);

   -- Scheduling an appointment
   Appointment.Schedule_Appointment(A, P, D, "2024-01-01");
   Appointment.Display_Appointment(A);
end Hospital_Management;
