def base_hash
  # Remember implicit return! We're returning this new Hash _without_ the
  # keyword "return." Nice and neat.
<<<<<<< HEAD
monopoly = {
	  :railroads => {}
	 }
	 monopoly
=======
hash{
	  :african => {
	    "names" => {
	      :first => "kizito",
	      :last => "njoku"
	     },
	  "cars" => {
	     :toyota => "camry",
	     :honda => "accord"
	  }
	  },
	  :eletronics => {
	     "phones" => {
	       :samsung => "galaxy",
	       :apple => "ipon x"
	       
	     },
	       "Tablets" => {
	         :sam => "sn2",
	         :ipad => "mini"
	       }
	  }
	 }
	 hash
>>>>>>> 787a7752704b3c4d29dd6abbcc8e3e70a94a1d0d
end

def monopoly_with_second_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
<<<<<<< HEAD
  monopoly = {
	  :railroads => {
	  :rent_in_dollars => {},
	  :pieces => 4,
	  :name => {}
	 }
  }
	 
=======
  hash{
	  :african => {
	    "names" => {
	      :first => "kizito",
	      :last => "njoku"
	     },
	  "cars" => {
	     :toyota => "camry",
	     :honda => "accord"
	  }
	  },
	  :eletronics => {
	     "phones" => {
	       :samsung => "galaxy",
	       :apple => "ipon x"
	       
	     },
	       "Tablets" => {
	         :sam => "sn2",
	         :ipad => "mini"
	       }
	  }
	 }
	 hash
>>>>>>> 787a7752704b3c4d29dd6abbcc8e3e70a94a1d0d
end

def monopoly_with_third_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
  monopoly = {
	  :railroads => {
	  :rent_in_dollars => 
	  {:four_pieces_owned => 200, :three_pieces_owned => 100,:two_pieces_owned => 50, :one_piece_owned => 25},
	  :pieces => 4,
	  :names => {:reading_railroad =>{} ,:pennsylvania_railroad =>{},:b_and_o_railroad => {},:shortline_railroad => {}}
	 }
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
 monopoly = {
	  :railroads => {
	  :rent_in_dollars => 
	  {:four_pieces_owned => 200, :three_pieces_owned => 100,:two_pieces_owned => 50, :one_piece_owned => 25},
	  :pieces => 4,
	  :names => {:reading_railroad =>{
	    "mortgage_value" => "$100"
	  } ,:pennsylvania_railroad =>{
	    "mortgage_value" => "$200"
	  },:b_and_o_railroad => {
	    "mortgage_value" => "$400"
	  },:shortline_railroad => {
	    "mortgage_value" => "$800"
	  }, 
	  
	  }
	 }
  }
end
