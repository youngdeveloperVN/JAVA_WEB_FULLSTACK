package mutilthread;

public class Test {
	private StringBuilder sb = new StringBuilder("1=2");

	public void addProperty(String name, String value) {
		if (value != null && value.length() > 0) {
			if (sb.length() > 0) {
				sb.append(',');
			}
			sb.append(name).append('=').append(value);
		}
	}

	public static void main(String[] args) {
		// normal
		final Test test = new Test();
		test.addProperty("a", "b");
		test.addProperty("c", "d");
		test.addProperty("e", "f");
		System.out.println(test.sb); // => 1=2,a=b,c=d,e=f

		
		System.out.println("----------TEST MUTIL-TRHEAD----------");
		Thread thread1 = new Thread(new Runnable() {
			@Override
			public void run() {
				// TODO Auto-generated method stub
				try {
					test.addProperty("a", "b");
					Thread.sleep(10);
				} catch (Exception e) {
					// TODO: handle exception
				}
				
			}
		});

		Thread thread2 = new Thread(new Runnable() {
			@Override
			public void run() {
				// TODO Auto-generated method stub
				test.addProperty("c", "d");
			}
		});

		Thread thread3 = new Thread(new Runnable() {
			@Override
			public void run() {
				// TODO Auto-generated method stub
				test.addProperty("e", "f");
			}
		});
		thread1.start();
		thread2.start();
		thread3.start();
		System.out.println(test.sb);
	}

}
