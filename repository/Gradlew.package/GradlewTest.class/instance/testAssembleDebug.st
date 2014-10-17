tests
testAssembleDebug
	| gradlew |
	gradlew := Gradlew new pathToGradlewScript: '/home/project/gradlew'; assembleDebug.
	self assert: (gradlew createCommand = '/home/project/gradlew assembleDebug')