package j2ee;

public class Student {
	private 	int  id;
	private 	String stuid;
	private 	String name;
	private 	String className;
	private 	String pro;
	
	public Student() {
		super();
	}

	public Student(int id, String stuid, String name, String className, String pro) {
		super();
		this.id = id;
		this.stuid = stuid;
		this.name = name;
		this.className = className;
		this.pro = pro;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getStuid() {
		return stuid;
	}

	public void setStuid(String stuid) {
		this.stuid = stuid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getClassName() {
		return className;
	}

	public void setClassName(String className) {
		this.className = className;
	}

	public String getPro() {
		return pro;
	}

	public void setPro(String pro) {
		this.pro = pro;
	}

	@Override
	public String toString() {
		return "Student [id=" + id + ", stuid=" + stuid + ", name=" + name + ", className=" + className + ", pro=" + pro
				+ "]";
	}
	
	 

}
