class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height,
  :weight, :handed, :complexion, :t_shirt_size,
  :wrist_size, :glove_size, :pant_length, :pant_width
  # your code here

   def initialize(attributes)
    # instead of passing each individual attribute in the initialize method we can pass an arguement 
    attributes.each do |key, value|
      self.send("#{key}=", value)
    end 
  end 
end
