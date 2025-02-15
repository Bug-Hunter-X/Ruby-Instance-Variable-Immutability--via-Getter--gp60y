```ruby
class MyClass
  attr_accessor :value # Corrected to use attr_accessor

  def initialize(value)
    @value = value
  end
end

my_object = MyClass.new(10)
puts my_object.value #=> 10
my_object.value = 20 # This works correctly now
puts my_object.value #=> 20
```