tests
testNoInfo
	| gradlew |
	gradlew := Gradlew new pathToGradlewScript: '/home/project/gradlew'; noInfo.
	self assert: (gradlew createCommand = '/home/project/gradlew')