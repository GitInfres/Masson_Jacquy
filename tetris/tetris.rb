class Tetris
  def tournerdroite(tableau)
  	final_tab = tableau.transpose.map(&:reverse)
	return final_tab
   end

end
