
public aspect Kanbanize {
	// TODO Auto-generated aspect
	after(): call(void Saas.print()) {
		System.out.println("Kanbanize");
	}
}