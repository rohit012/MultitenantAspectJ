
public aspect Resources {
	// TODO Auto-generated aspect
	/*after(): call(void Saas.print()) {
		System.out.println("Done by 6 resources");
	}*/
	
	after(): call(void Saas.taskRelation()) {
		System.out.println("Each task is related to a project. It may have many resources.");
	}
}