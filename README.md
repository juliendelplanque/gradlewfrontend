Gradlew Frontend
===============

A front end for gradlew script in pharo.

Warning: this contains the minimal command set that I need for a project. You may need to add more commands.

Install:

~~~
Metacello new
    baseline: 'Gradlew';
    repository: 'github://juliendelplanque/gradlewfrontend/repository';
    load.
~~~

Add Gradlew as a dependency of your project by adding the following to your metacello config:

~~~
spec baseline: 'Gradlew' with: [
    spec repository: 'github://juliendelplanque/gradlewfrontend/repository' ].
~~~

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
