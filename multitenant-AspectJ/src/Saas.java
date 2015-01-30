public class Saas {
	
	private String project;
	private int days;
	
	public Saas (String prj, int days) {
		this.project = prj;
		this.days = days;
	}
	
	public String getProject() {
		return project;
	}
	
	public int getDays() {
		return days;
	}
	
	public void printProject(){
		
	}
	
	public void taskCreation(String taskName, Integer hours){
	     
	}
	
	public void taskRelation(){
	
	}
	
	public void trackProgress(){
		
	}
	
	public static void main(String[] args){
		Saas s = new Saas("Multitenant",20);
		System.out.println("*** SaaS Tenant *** ");
		s.printProject();
		s.taskCreation("Planning",16);
		s.taskRelation();
		s.trackProgress();
	}
}