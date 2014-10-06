as yet unclassified
createCommand
	| command keys |
	command := pathToGradlewScript.
	keys := args keys.
	keys do: [ :key |
		((args at: key) = '')
			ifFalse: [
				command := command , ' ' , key , ' ' , (args at: key) ]
			ifTrue: [
				command := command , ' ' , key ]
		 ].
	^command