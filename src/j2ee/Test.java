package j2ee;

import java.util.ArrayList;
import java.util.List;

public class Test {

	public static void main(String[] args) {
		Student s1=new Student(1, "101","zhangsan", "1ban", "jsj")	;
		Student s2=new Student(1, "102","zhangsan", "1ban", "jsj")	;
		Student s3=new Student(1, "103","zhangsan", "1ban", "jsj")	;
		Student s4=new Student(1, "104","zhangsan", "1ban", "jsj")	;
		Student s5=new Student(1, "1015","zhangsan", "1ban", "jsj")	;
		List< Student> list1=new ArrayList<>();
		list1.add(s1);
		list1.add(s2);
		list1.add(s3);
		list1.add(s4);
		list1.add(s5);
				

	}

}
