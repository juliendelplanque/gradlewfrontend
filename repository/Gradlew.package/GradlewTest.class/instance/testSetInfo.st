tests
testSetInfo
	| gradlew |
	gradlew := Gradlew new pathToGradlewScript: '/home/project/gradlew'; setInfo.
	self assert: (gradlew createCommand = '/home/project/gradlew --info')