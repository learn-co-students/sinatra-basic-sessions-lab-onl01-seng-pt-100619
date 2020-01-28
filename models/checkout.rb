class Checkout
  attr_accessor :item 
  
  @@all = []
  
  
  def initialize(params={})
    @item = params[:item]
    self.save
  end
  
  def save
    self.class.all << self
  end
  
  

end
    