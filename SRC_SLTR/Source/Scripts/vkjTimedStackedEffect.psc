scriptname vkjtimedstackedeffect extends activemagiceffect
actor property playerref auto
spell property currentspell auto
spell property nextspell auto
float property gamehours auto; game hours
event oneffectstart(actor aktarget, actor akcaster)
endevent
event onupdategametime()
endevent
event oneffectfinish(actor aktarget, actor akcaster)
endevent
;This file was cleaned with PapyrusSourceHeadliner 1