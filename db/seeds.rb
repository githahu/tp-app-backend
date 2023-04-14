puts "🌱 Seeding spices..."

# Seed your database here

    Grade.create(
        name: "Form 1"
    )
    Grade.create(
        name: "Form 2"
    )
    Grade.create(
        name: "Form 3"
    )


    Grade.create(
        name: "Form 4"
    )

   Student.create(
    name: "Edwin",
    grade_id: 1
    
   )

   Student.create(
    name: "Joseph",
    grade_id: 2
    
   )

   Teacher.create(
    name: "Annita",
    grade_id: 1
   )

   Teacher.create(
    name: "Ruth",
    grade_id: 2
   )

   Result.create(
    student_id: 1,
    teacher_id: 1,
    maths: 78,
    english: 67,
    science: 58,
    kiswahili: 88,
    geography: 78,
    history: 69

   )
Parent.create(
    name: "Martin",
    student_id: 1
)


puts "✅ Done seeding!"
