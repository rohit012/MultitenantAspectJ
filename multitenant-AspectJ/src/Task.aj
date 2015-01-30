
public aspect Task {
	// TODO Auto-generated aspect
	
	pointcut taskCreation(Saas s, String task, Integer hours) : target(s) 
	&& call(public void Saas.taskCreation(String, Integer))
	&& args(task, hours);
	
	after(Saas s, String task, Integer hours): taskCreation(s, task, hours)  {
		System.out.println("A task " + task +" is created with duration " + hours + " hours" );
	}
	
	after(): call(void Saas.trackProgress()) {
		System.out.println("Progress of a task is tracked by %completion basis");
	}
}