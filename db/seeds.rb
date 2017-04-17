require 'active_record'
require_relative 'connection'

# models
require_relative '../models/instructor'
require_relative '../models/student'

Student.destroy_all
Instructor.destroy_all

# data

Instructor.create([
    {name: "Juan", age: 35},
    {name: "John", age: 24},
    {name: "Andy", age: 25},
])
