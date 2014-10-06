Gradlew Frontend
===============

A front end for gradlew script in pharo.

Warning: this contains the minimal command set that I need for a project. You may need to add more commands.

To use the frontend:

~~~
    | gradlew |
    gradlew := Gradlew projectDir: '/path/to/the/project" pathToGradlewScript: 'path/to/gradlew'.
    gradlew connectedCheck.
    gradlew executeCommand.
~~~

~~~
    | gradlew |
    gradlew := Gradlew projectDir: '/path/to/the/project" pathToGradlewScript: 'path/to/gradlew'.
    gradlew connectedCheckTest.
    gradlew executeCommand.
~~~
