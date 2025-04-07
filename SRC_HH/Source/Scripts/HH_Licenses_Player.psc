scriptname hh_licenses_player extends referencealias  
formlist property whorelicenseslist auto
book property whorelicense auto
event oninit()
endevent
event onplayerloadgame()
endevent
function init()
endfunction
event onitemadded(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference aksourcecontainer)
endevent
event onitemremoved(form akbaseitem, int aiitemcount, objectreference akitemreference, objectreference akdestcontainer)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1