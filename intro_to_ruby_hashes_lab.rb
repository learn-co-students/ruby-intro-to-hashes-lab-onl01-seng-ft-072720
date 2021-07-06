# test requires you to create a method called #new_hash that creates and returns a new, empty hash.

def new_hash
  new_hash = {}
end

#creates a hash named actor whose key is a symbol :name and whose value isa string, 'Dwayne The Rock Johnson'
def actor
  actor = {name: "Dwayne The Rock Johnson"}
end

#key-value pair to the monopoly hash. The key should be :railroads and the value should be an empty hash

def monopoly
	monopoly = {railroads: {}}
end

#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
#first key of the :railroads hash to a symbol, :pieces, whose value is the integer 4
#second key of the :railroads hash to a symbol, :names, whose value is an empty hash
#third key of the :railroads hash to a symbol, :rent_in_dollars, whose value is an empty hash

def monopoly_with_second_tier
	monopoly = {railroads: {pieces: 4, names: {},rent_in_dollars: {}}}
end

#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
#1st key of the :rent_in_dollars hash to a symbol, :one_piece_owned, whose value is the integer 25
#2nd key of the :rent_in_dollars hash to a symbol, :two_pieces_owned, whose value is the integer 50
#3rd key of the :rent_in_dollars hash to a symbol, :three_pieces_owned, whose value is the integer 100
#4th key of the :rent_in_dollars hash to a symbol, :four_pieces_owned, whose value is the integer 200
#1st key of the :names hash to a symbol, :reading_railroad, whosevalue is an empty hash
#2nd key of the :names hash to a symbol, :pennsylvania_railroad, whose value is an empty hash
#3rd key of the :names hash to a symbol, :b_and_o_railroad, whosevalue is an empty hash
#4th key of the :names hash to a symbol, :shortline, whose value is an empty hash

def monopoly_with_third_tier
	monopoly = {railroads: {
	  names: {
	    reading_railroad:{},
	    pennsylvania_railroad:{},
	    b_and_o_railroad:{},
	    shortline:{}
	    },
	  pieces: 4, 
	  rent_in_dollars: {
	    one_piece_owned: 25,
	    two_pieces_owned: 50,
	    three_pieces_owned: 100,
	    four_pieces_owned: 200
	  }
	  
	  }
	}
end

#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
#1st key of the :reading_railroad hash to a string, 'mortgage_value', whose value is '$100'
#1st key of the :pennsylvania_railroad hash to a string, 'mortgage_value', whose value is '$200'
#1st key of the :b_and_o_railroad hash to a string, 'mortgage_value', whose value is '$400'
#1st key of the :shortline hash to a string, `mortgage_value`, whose value is '$800'

def monopoly_with_fourth_tier
		monopoly = {railroads: {
	  names: {
	    reading_railroad:{
	      "mortgage_value"=> "$100"
	    },
	    pennsylvania_railroad:{
	      "mortgage_value"=> "$200"
	    },
	    b_and_o_railroad:{
	      "mortgage_value"=> "$400"
	    },
	    shortline:{
	      "mortgage_value"=> "$800"
	    },
	  pieces: 4, 
	  rent_in_dollars: {
	    one_piece_owned: 25,
	    two_pieces_owned: 50,
	    three_pieces_owned: 100,
	    four_pieces_owned: 200
	  }
	  
	    }
	  }
	}
end






