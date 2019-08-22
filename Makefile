JCC = javac

JFLAGS = -g

team: team.java
	$(JCC) $(JFLAGS) team.java
	
clean:
	$(RM) *.class 