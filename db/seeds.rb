puts "🌱 Seeding spices..."

# Seed your database here
1...4.times do |i|
    Grade.create(
        name: "Grade #{i+1}"
        )
    end

 
       
t1 = Teacher.create(name: Faker::Name.name, grade_id:1)
t2 = Teacher.create(name: Faker::Name.name, grade_id:2)
t3 = Teacher.create(name: Faker::Name.name, grade_id:3)
t4 = Teacher.create(name: Faker::Name.name, grade_id:4)


   s1 = Student.create(name: Faker::Name.name, grade_id:1, reg_no: rand(100...300), address: Faker::Address.full_address)
   s2 = Student.create(name: Faker::Name.name, grade_id:1, reg_no: rand(100...300), address: Faker::Address.full_address)
   s3 = Student.create(name: Faker::Name.name, grade_id:1, reg_no: rand(100...300), address: Faker::Address.full_address)
   s4 = Student.create(name: Faker::Name.name, grade_id:1, reg_no: rand(100...300), address: Faker::Address.full_address)
   s5 = Student.create(name: Faker::Name.name, grade_id:2, reg_no: rand(100...300), address: Faker::Address.full_address)
   s6 = Student.create(name: Faker::Name.name, grade_id:2, reg_no: rand(100...300), address: Faker::Address.full_address)
   s7 = Student.create(name: Faker::Name.name, grade_id:2, reg_no: rand(100...300), address: Faker::Address.full_address)
   s8 = Student.create(name: Faker::Name.name, grade_id:2, reg_no: rand(100...300), address: Faker::Address.full_address)
   s9 = Student.create(name: Faker::Name.name, grade_id:3, reg_no: rand(100...300), address: Faker::Address.full_address)
   s10 = Student.create(name: Faker::Name.name, grade_id:3, reg_no: rand(100...300), address: Faker::Address.full_address)
   s11 = Student.create(name: Faker::Name.name, grade_id:3, reg_no: rand(100...300), address: Faker::Address.full_address)
   s12 = Student.create(name: Faker::Name.name, grade_id:3, reg_no: rand(100...300), address: Faker::Address.full_address)
   s13 = Student.create(name: Faker::Name.name, grade_id:4, reg_no: rand(100...300), address: Faker::Address.full_address)
   s14 = Student.create(name: Faker::Name.name, grade_id:4, reg_no: rand(100...300), address: Faker::Address.full_address)
   s15 = Student.create(name: Faker::Name.name, grade_id:4, reg_no: rand(100...300), address: Faker::Address.full_address)
   s16 = Student.create(name: Faker::Name.name, grade_id:4, reg_no: rand(100...300), address: Faker::Address.full_address)
   s17 = Student.create(name: Faker::Name.name, grade_id:4, reg_no: rand(100...300), address: Faker::Address.full_address)
   s18 = Student.create(name: Faker::Name.name, grade_id:3, reg_no: rand(100...300), address: Faker::Address.full_address)
   s19 = Student.create(name: Faker::Name.name, grade_id:2, reg_no: rand(100...300), address: Faker::Address.full_address)
   s20 = Student.create(name: Faker::Name.name, grade_id:1, reg_no: rand(100...300), address: Faker::Address.full_address)


   Result.create(student_id: s1.id, teacher_id: t1.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s2.id, teacher_id: t1.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s3.id, teacher_id: t1.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s4.id, teacher_id: t1.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s5.id, teacher_id: t2.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s6.id, teacher_id: t2.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s7.id, teacher_id: t2.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s8.id, teacher_id: t2.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s9.id, teacher_id: t3.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s10.id, teacher_id: t3.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s11.id, teacher_id: t3.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s12.id, teacher_id: t3.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s13.id, teacher_id: t4.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s14.id, teacher_id: t4.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s15.id, teacher_id: t4.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s16.id, teacher_id: t4.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s17.id, teacher_id: t4.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s18.id, teacher_id: t3.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s19.id, teacher_id: t2.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))
   Result.create(student_id: s20.id, teacher_id: t1.id, maths: rand(30..90), english: rand(30..90), science: rand(30..90), kiswahili: rand(30..90), geography: rand(30..90), history: rand(30..90))

1..20.times do |i| 
    Parent.create(
    name: Faker::Name.name,
    student_id: i+1
)
end


puts "✅ Done seeding!"
