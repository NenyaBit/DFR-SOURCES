scriptname vkjowneralias extends referencealias  
vkjmq property mq auto
actor property playerref auto
vkjownercombatmonitor property combatmonitor auto
event onhit(objectreference akaggressor, form aksource, projectile akprojectile, bool abpowerattack, bool absneakattack, bool abbashattack, bool abhitblocked)
endevent
event onupdate()
endevent
event oncombatstatechanged(actor aktarget, int combatstate)
endevent
event onenterbleedout()
endevent
;This file was cleaned with PapyrusSourceHeadliner 1