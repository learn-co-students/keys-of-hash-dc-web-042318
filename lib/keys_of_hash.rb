require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    array = []
    arguments.each do |argument|
      self.each do |key, value|
        if value == argument
          array << key 
        end
      end
    end
    array
  end
end

# let(:animals) { {
#   "sugar glider"=>"Australia",
#   "aye-aye"=> "Madagascar",
#   "red-footed tortoise"=>"Panama",
#   "kangaroo"=> "Australia",
#   "tomato frog"=>"Madagascar",
#   "koala"=>"Australia"} }
    