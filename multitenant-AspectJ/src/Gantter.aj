
public aspect Gantter {
	// TODO Auto-generated aspect
	/*pointcut printProject(Saas s) : target(s) 
	&& call(public void Saas.printProject());
	
	pointcut taskCreation(Saas s, String task, Integer hours) : target(s) 
	&& call(public void Saas.taskCreation(String, Integer))
	&& args(task, hours);
	
	after(Saas s, String task, Integer hours): taskCreation(s, task, hours)  {
		System.out.println("A task " + task +" is created with duration " + hours + " hours" );
	}
	
	after(): call(void Saas.taskRelation()) {
		System.out.println("Each task is related to a project. It may have many resources.");
	}
	
	after(): call(void Saas.trackProgress()) {
		System.out.println("Progress of a task is tracked by %completion basis");
	}
	
	after(Saas s):printProject(s){
		System.out.println("Gantter");
		System.out.println("New Project - "+ s.getProject());
		System.out.println("Duration - "+ s.getDays()+ " days");
	}*/
	
}