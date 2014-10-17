tests
testAssembleDebugTest
	| gradlew |
	gradlew := Gradlew new pathToGradlewScript: '/home/project/gradlew'; assembleDebugTest.
	self assert: (gradlew createCommand = '/home/project/gradlew assembleDebugTest')