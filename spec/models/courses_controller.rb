require 'spec_helper'
require 'courses_controller'

describe Courses, type: model do
  describe ".new" do
    course {Course.new}
    context "create a new course" do
      it "create courses" do
        course.title = "course 1"
        course.code = "123"
        
        expect.person.to be_valid

      end
    end
  end


end
