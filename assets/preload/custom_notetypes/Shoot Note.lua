function onCreate()
	
 for i = 0, getProperty('unspawnNotes.length')-1 do
if getPropertyFromGroup('unspawnNotes', i, 'noteType') == 'Shoot Note' then 
setPropertyFromGroup('unspawnNotes', i, 'texture', 'SHOOTNOTE_assets');

if getPropertyFromGroup('unspawnNotes', i, 'mustPress') then 
setPropertyFromGroup('unspawnNotes', i, 'ignoreNote', false);
end
end
end
end