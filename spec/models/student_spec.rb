require 'rails_helper'

RSpec.describe Student, type: :model do
  let!(:student) { Student.new(first_name: 'Dwayne', last_name: 'Johnson', grade: 99) }
end
