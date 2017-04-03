require 'spec_helper'
require 'person_controller'

describe Person, type: model do
  describe ".new" do
    person {Person.new}
    context "create a new person" do
      it "create person" do
        person.first_name = "person 1"
        person.last_name = "person 2"
        person.email = "email@email.com"
        person.is_professor = True
        expect.person.to be_valid

      end
    end
  end


end
