 IDENTIFICATION DIVISION.
       PROGRAM-ID. GradeCalculator.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 StudentName    PIC X(255).
       01 Grade1         PIC 99.
       01 Grade2         PIC 99.
       01 Grade3         PIC 99.
       01 AverageGrade   PIC 99.

       PROCEDURE DIVISION.
       
           DISPLAY "Enter Student's Name: ".
           ACCEPT StudentName.        
       
           DISPLAY "Enter grade in English: ".
           ACCEPT Grade1.

           DISPLAY "Enter grade in Math: ".
           ACCEPT Grade2.

           DISPLAY "Enter grade in Science: ".
           ACCEPT Grade3.

           COMPUTE AverageGrade = (Grade1 + Grade2 + Grade3) / 3.
           
           DISPLAY "Student Name: " StudentName.

           DISPLAY "Average Grade: " AverageGrade.

           STOP RUN.87
