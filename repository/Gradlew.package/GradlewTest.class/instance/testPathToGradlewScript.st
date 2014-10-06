as yet unclassified
testPathToGradlewScript
	| gradlew |
	gradlew := Gradlew new pathToGradlewScript: '/home/project/gradlew'.
	self assert: (gradlew createCommand = '/home/project/gradlew')