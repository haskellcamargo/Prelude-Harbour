#include "Prelude.hb"

Function Main()
	Local aLangs := { "Portuguese", "English", "Spanish", "Turkish" ;
	                , "French", "Esperanto", "Chinese" }            ;
	    , bPrint := { |X| qOut( X ) }

	@Each { bPrint, @Slice { 3, 6, aLangs } }
	Return