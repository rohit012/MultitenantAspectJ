
public aspect Project {
	// TODO Auto-generated aspect
	/*declare precedence:  PerComplete,TaskName, Resources, Project,Gantter ;

	after(): call(void Saas.print()) {
		System.out.println("Project - Assignment2 ");
	}*/
	
	pointcut printProject(Saas s) : target(s) 
	&& call(public void Saas.printProject());
	
	after(Saas s):printProject(s){
		System.out.println("Gantter");
		System.out.println("New Project - "+ s.getProject());
		System.out.println("Duration - "+ s.getDays()+ " days");
}
}