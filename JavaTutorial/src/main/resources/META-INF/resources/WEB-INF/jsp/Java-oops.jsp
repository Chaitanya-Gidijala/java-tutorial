<title>Java OOP(Object-Oriented Programming)</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="files">Previous</a>
		</div>
		<h2 id="heading1" class="text-center text-info">
			Java OOP
		</h2>
		<h4>What is OOP.?</h4>
		<p>OOP stands for <b>Object-Oriented Programming.</b>
			Procedural programming is about writing procedures or methods that perform operations on the data,
			 while object-oriented programming is about creating objects that contain both data and methods.
		 </p>
		<h4>Advantages of OOP:</h4>
		<ul>
			<li>Modularity for easier troubleshooting</li>
			<li>Reuse of code through inheritance</li>
			<li>Flexibility through polymorphism</li>
			<li>Effective problem solving</li>																																				
		</ul>
		<h4>Applications of OPP:</h4>
		<ul>
			<li>Real-time system</li>
			<li>Simulation and modeling</li>
			<li>Object-oriented database</li>
			<li>Hypertext, hyper media</li>
			<li>Artificial Intelligence</li>
			<li>Neural Networks</li>
			<li>Office automation system.</li>
		</ul>
		<h4>OPP Concepts:</h4>
		<ul>
			<li>Object</li>
			<li>Class</li>
			<li>Data abstraction</li>
			<li>Encapsulation</li>
			<li>Inheritance</li>
			<li>Polymorphism</li>
		</ul>
		<h4>Object :</h4>
		<p>An object can be defined as an instance of a class. It is an entity that is used to access 
		 	the members and methods of a class.
		</p>
		<b>Example1:</b>
		<p>
			A chair, pen ,table, keyboard, bike, etc.
		</p>	
		<p>There can be multiple instance of a class. real world objects have characteristics
			like state and behavior.
		</p>	
		<b>Example2:</b>
		<p>We can create a car objects in java, which will have properties like current speed and color and behavior 
		like : accelerate and park.</p>
		<b>Example3:</b>
		<p>Lamp is an Object-<br>
			<b>State:</b> on (or) off <br>
			<b>Behavior:</b> turn on (or) turn off.
		</p>
		<h4>class:</h4>	
		<p>It is a collection of objects. Before you create objects in java, you need to define a class.</p>
		<p>Class is a user defined blue print from which objects are created.</p>
		<b>( OR )</b>
		<p>A class is a blue print or template for an object.</p>
		<p>Once a class has been defined, we can create any number of objects belonging to that class.
			It is only a logical component and not the physical entity.
			It defines the variables and the methods(functions) common to all objects of certain kind. 
		</p>
		<img src="classAndMethods.png" class="rounded img pb-4 img-fluid" alt="not-available">
		
		<h5>Class Syntax:</h5>
		<pre><code>
class < class name>
{
	//fields or variables;
	//methods;
}</code></pre>
		<h4>Data Abstraction:</h4>
		<p>Hiding internal details and showing functionality is know as "Data Abstraction".</p>
		<p>Abstraction refers to an act of representing only external features without including the background details or explanation.
		The process of extracting the essential features without exploring non-essential things
		is a part of object.
		</p>
		<p>You can see when you get a call, we get an option to either pick it up and reject it. But in internally, there is a lot of code that runs in the background.
			so here, you don't know the internal processing of how a call is generated, that's the beauty of abstraction.
		</p>
		<h4>Encapsulation and Data hiding:</h4>
		<p>The meaning of Encapsulation, is to make sure that "sensitive" data is hidden from users.
		</p>
		<p>To achieve this, you must:
		declare class variables/attributes as private</p>
		<p>provide public get and set methods to access and update the value of a private variable
		</p>
		<h5>Example:</h5>
		<pre><code>
public class Student {
  private String name; // private : restricted access

  // Getter
  public String getName() {
    return name;
  }

  // Setter
  public void setName(String newName) {
    this.name = newName;
  }
}
</code></pre>
		<h5>Example explained</h5>
		<p>The <b>get</b> method returns the value of the variable name.<br>
			The <b>set</b> method takes a parameter (newName) and assigns it to the name variable. The this keyword is used to refer to the current object.
		<p>
		<h4>Inheritance</h4>
		<p>Inheritance in java is a mechanism in which one class acquires the properties of another class.</p>
		<b>(OR)</b>
		<p>The mechanism of deriving a new class from an old one is called as <b>inheritance</b>
			The existing classes are called super/ base/ parent classes. Whereas the new classes are called 
			sub/ child/ derived classes.
		</p>
		<p>The derived class inherits all the capabilities of the base class and can add refinement and extensions of its own.
		</p>
		<h5>Syntax:</h5>
		<pre>
		<code>
class subclass-name extends superclass-name
{
	//methods and fields declaration;
}</code></pre>
		<b>"extends"</b> is the keyword used to inherit the properties of class.
		<h5>Types of inheritance:</h5>
		<p>There are 5 types of inheritance. They are:</p>
		<ol>
			<li>Single Inheritance</li>
			<li>Multiple Inheritance</li>
			<li>Multilevel Inheritance</li>
			<li>Hierarchical Inheritance</li>
			<li>Hybrid Inheritance</li>
		</ol>
		<h4>1. Single Inheritance:</h4>
		<p>In single inheritance, there is a single child class that inherits properties from one parent
		class. In the following Example, <b>class A </b>is base class that is derived from class B.
		</p>
		<img src="singleInheritance.png" class="rounded img pb-4 img-fluid" alt="not-available">
		
		<pre><code>
class A
{
	int a = 4;
}
class B extends A
{
	void add()
	{
		int b = 6;
		System.out.println(a+b);
	}
	public static void main(String args[])
	{
		B m = new B();
		m.add();
	}
}
//output : 10</code>
		</pre>
		<h4>2. Multiple Inheritance</h4>>
		<p>One sub class can have more than one super class and inherit features from every super class which it inherits.</p>
		<p>Java does not support multiple inheritance with classes. We can achieve multiple inheritance only with the help of interfaces.</p>
		<img src="multipleinheritance.png" class="rounded img pb-4 img-fluid" alt="not-available">
		
		
		
		<h4>3. Multilevel Inheritance</h4>
		<p>The child class inherits the features of the super class and simultaneously this child class acts as a super class for another child class.</p>
		<img src="multilevelinheritance.png" class="rounded img pb-4 img-fluid" alt="not-available">
		
		<h5>Example:</h5>
		<pre><code>
class A 
{
	int x = 2, y = 3;
}
class B extends A
{
	int z = 4;
	void add()
	{
		System.out.println(x+y);
	}
}
class sample extends B
{
	public static void main(String args[])
	{
		sample obj = new sample();
		obj.add();
		obj.disp();
	}
	void disp()
	{
	 System.out.println(z); 
	}
}
//output:
5
4</code></pre>
		<h4>4. Hierarchical Inheritance</h4>
		<p>Once class acts as a super class(base class) for more than one subclass.
		More than on subclass can inherit the features of a base class for the derived classes B,C and D.
		</p>
		<img src="hierarchicalinheritance.png" class="rounded img pb-4 img-fluid" alt="not-available">
		
		<h5>Example:</h5>
		<pre><code>
class A 
{
	int x = 4, y = 3;
}
class B extends A
{
	void add()
	{
		System.out.println(x+y);
	}
}
class sample extends A
{
	public static void main(String args[])
	{
		sample obj = new sample();
		obj.sub();
		
		B b = new B();
		b.add();	
	}
		void sub()
		{
		 System.out.println(x-y); 
		}
}
//output:
1
7	
</code></pre>
		<h4>5. Hybrid Inheritance</h4>
		<p>It is a combination of two or more types of inheritance. The hybrid inheritance is also not possible with classes
			because java doesn't support multiple inheritance with classes.</p>
		<p>We can achieve hybrid inheritance only through interfaces.	
		</p>
		<p>In the following diagram, class A is the base class for subclasses B, C and class D inherits both the classes B and C.</p>
		<img src="hybridinheritance.png" class="rounded img pb-4 img-fluid" alt="not-available">
		
		
		<h4>Polymorphism</h4>
		<p>Polymorphism is derived from two greek words : <b>poly and marphs</b>. The word "poly" means many and "marphs" means forms. so polymorphism means <b>many forms</b></p>
		<p>Polymorphism is the ability for a data to be processed in more than one form. It concept by which a single operation can be performed in multiple ways</p>
		<p>There are two types of polymorphism in java:</p>
		<ol>
			<li>Compile time polymorphism</li>
			<li>Run time polymorphism</li>
		</ol>
		<h4>1. Compile time polymorphism:</h4>
		<p>Here the compiler resolves the concept of polymorphism during the 
			compilation of program. This is also called as static binding. In Java, we 
			can achieve the compile-time polymorphism with the help of Method 
			Overloading.
		</p>
		<p>	Method Overloading is a concept in which a class can have more than 
			one method with same name but with different number of arguments or 
			different types of arguments or both.<br>
			
			* We can overload static methods in java<br>
			* We can also overload main method in java
		</p>
			Ex: <br>sum (int x, int y)//sum of 2 numbers<br>
			sum (int x, float y)//sum of integer and float<br>
			sum (int x, int y, int z)//sum of 3 numbers
			
			<pre><code>
class Parent
{
	void base(int x)
	{
		System.out.println(x);
	}
}
class Child1 extends Parent
{
	void base(int x, int y)
	{
		System.out.println(x+" "+y);
	}
}
class sample
{
	public static void main(String args[])
	{
		Child1 obj = new Child1();
		obj.base(2);
		obj.base(1,2);
	}
}
//output:
2
1 2</code></pre>
			<h4>1. Run time polymorphism:</h4>
			<p>Runtime polymorphism is a process in which a call to an overridden method 
				is resolved at runtime rather than compile-time.</p>
					<b>OR</b>
			<p>It is the polymorphism which resolves dynamically at the runtime rather 
				than at compile-time. Runtime polymorphism is also known as dynamic 
				binding. 
			</p>
			<p>	Method overriding is a perfect example of runtime polymorphism.
				Method overriding is a concept in which ,When we define a method of a 
				parent class with the same name and same parameters and with the same 
				return type in the child class, then the method in the subclass overrides the 
				method in the superclass.
			</p>
			<b>Rules:</b><br>
			* Method must have the same name as in the parent class.<br>
			* Method must have the same parameters as in the parent class.<br>
			* It is used with the concept of Inheritance.<br>
			* Static methods cannot be overridden.<br>
			* Final methods cannot be overridden.<br>
			* We cannot achieve Runtime polymorphism with data members. It can
			only be achieved through methods.<br>
			* Invoking overridden method from subclass.<br>
			* Parent class can be called from overridden chid class method by using super keyword.
			<pre><code>
class Parent
{
	void m1(int x)
	{
		System.out.println("parent");
	}
}
class Child extends Parent
{
	void m1(int x)
	{
		System.out.println("Child");
	}
}
class sample
{
	public static void main(String args[])
	{
		Child obj = new Child();
		obj.m1(2);
	}
}
//output: Child
			</code></pre>
			<p>In the above example, child class overrides parent and hence only child 
				class method output is printed. 
				If to get parent class method output also.<br>
				<b>OR</b><br>
				Parent class can be called from overridden chid class method by using 
				super keyword as shown in the below example:
			</p>
			<pre><code>
class Parent
{
	void m1(int x)
	{
		System.out.println("parent");
	}
}
class Child extends Parent
{
	void m1(int x)
	{
		super.m1(x);
		System.out.println("Child");
	}
}
class sample
{
	public static void main(String args[])
	{
		Child obj = new Child();
		obj.m1(2);
	}
}
//output: 
parent
Child
		</code>
		</pre>
		<div class="text-left">
			<div class="next-previous mt-2">
				<a href="files">Previous</a>
			</div>
		</div>	
	</div>
</div>

<%@ include file="common/footer.jspf"%>


