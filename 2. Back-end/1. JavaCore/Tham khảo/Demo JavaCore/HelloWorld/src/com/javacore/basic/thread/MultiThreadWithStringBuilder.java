package com.javacore.basic.thread;

public class MultiThreadWithStringBuilder {
	
	private static StringBuilder sb = new StringBuilder ();
	
	public static void main(String[] args) {
		
	}

	private class AddText extends Thread{
		
		String a;
		String b;
		@Override
		public void run() {
			// TODO Auto-generated method stub
			super.run();
			addProperty(a, b);
		}
		
		private void addProperty(String name, String value) {
			if (value != null && value.length() > 0) {
				if (sb.length() > 0) {
					sb.append(',');
				}
				sb.append(name).append('=').append(value);
			}
		}
		
		public void setA(String a) {
			this.a = a;
		}

		public void setB(String b) {
			this.b = b;
		}
	}
	
}
