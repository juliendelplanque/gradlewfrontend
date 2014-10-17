tests
testSetOutputFile
	| gradlew |
	gradlew := Gradlew new pathToGradlewScript: '/home/project/gradlew'; assembleDebug; setOutputFile: '/tmp/test.txt'.
	self assert: (gradlew createCommand = '/home/project/gradlew assembleDebug >> /tmp/test.txt')