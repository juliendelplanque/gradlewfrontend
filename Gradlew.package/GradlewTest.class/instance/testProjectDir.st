as yet unclassified
testProjectDir
	| gradlew |
	gradlew := Gradlew new pathToGradlewScript: '/home/project/gradlew'; projectDir: '/home/project'.
	self assert: (gradlew createCommand = '/home/project/gradlew --project-dir /home/project')