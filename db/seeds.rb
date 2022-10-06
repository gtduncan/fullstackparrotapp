# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.create(username: 'georgeduncan', first_name: 'George', last_name: 'Duncan', email: 'gtduncan@usc.edu', password_digest: '123', points: 0)

Lesson.create(user_id: 1, lesson_name: 'Phrases', lesson_description: 'Learn how to communicate with some basic phrases.', language: 'es', current_stage: 0 )
Lesson.create(user_id: 1, lesson_name: 'Travel', lesson_description: 'Get comfortable traveling.', language: 'es', current_stage: 0 )
Lesson.create(user_id: 1, lesson_name: 'Restaurant', lesson_description: 'Learn the skills you need for a night out at a restaurant.', language: 'es', current_stage: 0 )
Lesson.create(user_id: 1, lesson_name: 'Family', lesson_description: 'Interact with friends and family members.', language: 'es', current_stage: 0 )
Lesson.create(user_id: 1, lesson_name: 'Shopping', lesson_description: 'Getting ready to head to the supermarket.', language: 'es', current_stage: 0 )
Lesson.create(user_id: 1, lesson_name: 'Present Tense I', lesson_description: 'Learn how to conjugate verbs in the present tense.', language: 'es', current_stage: 0 )


Stage.create(lesson_id: 1, question: 'Hola', answer: 'Hello')
Stage.create(lesson_id: 1, question: 'Adios', answer: 'Goodbye')
Stage.create(lesson_id: 1, question: 'Por favor', answer: 'Please')
Stage.create(lesson_id: 1, question: 'Gracias', answer: 'Thank you')
Stage.create(lesson_id: 1, question: 'Lo siento', answer: 'Sorry')
Stage.create(lesson_id: 1, question: 'Buenos dias', answer: 'Good morning')
Stage.create(lesson_id: 1, question: 'Buenas tardes', answer: 'Good afternoon')
Stage.create(lesson_id: 1, question: 'Buenos noches', answer: 'Good night')
Stage.create(lesson_id: 1, question: '¿Cómo estás?', answer: 'How are you?')
Stage.create(lesson_id: 1, question: '¿Cómo te llamas?', answer: 'What is your name?')

Stage.create(lesson_id: 2, question: 'El avión', answer: 'Airplane')
Stage.create(lesson_id: 2, question: 'El coche', answer: 'Car')
Stage.create(lesson_id: 2, question: 'El tren', answer: 'Train')
Stage.create(lesson_id: 2, question: 'El metro', answer: 'Subway')
Stage.create(lesson_id: 2, question: 'El boleto', answer: 'Ticket')
Stage.create(lesson_id: 2, question: 'El pasaporte', answer: 'Passport')
Stage.create(lesson_id: 2, question: 'Arribos', answer: 'Arrivals')
Stage.create(lesson_id: 2, question: 'Salidas', answer: 'Departures')
Stage.create(lesson_id: 2, question: 'El vuelo', answer: 'Flight')
Stage.create(lesson_id: 2, question: 'El equipaje', answer: 'Luggage')

Stage.create(lesson_id: 3, question: 'El restaurante', answer: 'Restaurant')
Stage.create(lesson_id: 3, question: 'La carta', answer: 'Menu')
Stage.create(lesson_id: 3, question: 'El camarero', answer: 'Waiter')
Stage.create(lesson_id: 3, question: 'La cuenta', answer: 'Bill')
Stage.create(lesson_id: 3, question: 'Bebidas', answer: 'Drinks')
Stage.create(lesson_id: 3, question: 'El café', answer: 'Coffee')
Stage.create(lesson_id: 3, question: 'El vino', answer: 'Wine')
Stage.create(lesson_id: 3, question: 'La carne', answer: 'Meat')
Stage.create(lesson_id: 3, question: 'Las frutas', answer: 'Fruits')
Stage.create(lesson_id: 3, question: 'Las verduras', answer: 'Vegetables')
