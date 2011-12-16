1-
def myshuffle(s)
	s.split('').shuffle[0..8].join

end

2-class String

  def shuffle
    self.split('').join

  end
end


3-
Create three hashes called person1, person2, and person3, with first and 
last names under the keys :first and :last. Then create a params hash so 
that params[:father] is person1, params[:mother] is person2, and params[:child] 
is person3. Verify that, for example, params[:father][:first] has the right value.


person1={:first => "h", :last => "a"}
person2={:first => "a", :last => "l"}
person3={:first => "r", :last => "a"}
params={}
params[:father]=person1
params[:mother]=person2
params[:child]=person3

