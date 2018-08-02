package demo.access;

import demo.access.defaults.DefaultAccessConstructor;
import demo.access.defaults.DefaultAccessMethodVariable;
import demo.access.defaults.DefaultAccessMethodVariableSub;

public class DefaultDemo {
	//DefaultAccess => Error
	public static void main(String[] args) {
		
		//1.Default class
		DefaultAccessClass classDefault; //=> Cause: class DefaultAccessClass
		
		//2.Default method
		DefaultAccessMethodVariable item = new DefaultAccessMethodVariable();
		item.getName(); //=> Cause: String getName()
		
		//3. Default method with subClass
		DefaultAccessMethodVariable subDefault = new DefaultAccessMethodVariableSub();
		subDefault.getName();
		
		//4. Default Contructor
		DefaultAccessConstructor contructorDefault = new DefaultAccessConstructor(); 
		DefaultAccessConstructor contructorDefault = new DefaultAccessConstructor("Test"); 
		//cause: DefaultAccessConstructor(String item){}
	} 
}
