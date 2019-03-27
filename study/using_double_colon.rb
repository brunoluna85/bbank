module SomeModule
  module InnerModule
    class MyClass
      CONTANT = 4
    end
  end
end

include SomeModule
include InnerModule

c = MyClass.new
puts SomeModule::InnerModule::MyClass::CONSTANT
