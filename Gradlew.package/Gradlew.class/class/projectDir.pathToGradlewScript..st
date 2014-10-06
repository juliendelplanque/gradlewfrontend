initialization
projectDir: path pathToGradlewScript: gradlewPath
	^Gradlew new
				projectDir: path asString;
				pathToGradlewScript: gradlewPath.