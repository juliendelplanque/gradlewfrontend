as yet unclassified
executeCommand
	| process semaphore |
	semaphore := Semaphore new.
	process := ([ ExternalOSProcess command: self createCommand. semaphore signal.] fork).
	semaphore wait.