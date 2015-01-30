
public aspect EasyBacklog {
	// TODO Auto-generated aspect
	after(): call(void Saas.print()) {
		System.out.println("EasyBacklog");
	}
}