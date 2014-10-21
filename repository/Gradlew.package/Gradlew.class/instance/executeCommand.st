as yet unclassified
executeCommand
	"When you execute the command, it block the thread where the method is called until Gadlew process terminate."
	| process semaphore output |
	semaphore := Semaphore new.
	process := ([ output := (PipeableOSProcess command: self createCommand)output. semaphore signal.] fork).
	semaphore wait.
	^output