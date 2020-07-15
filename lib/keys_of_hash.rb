require 'pry'
class Hash
  def keys_of(*arg)
    # code goes here
  result = collect {|k,v| arg.include?(v) ? k : nil }.compact
  return result
  end
  #binding.pry 
end

