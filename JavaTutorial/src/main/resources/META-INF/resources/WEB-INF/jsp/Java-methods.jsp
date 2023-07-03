<title>Java Methods</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="arrays">Previous</a>
			<a href="files">Next</a>
		</div>
		<h2 id="heading1" class="text-center text-info">
			Java Methods
		</h2>
		<div>
		<p>A method (function) is a set of code which is referred to by name and can 
			be called (invoked) at any point in a program simply by utilizing the 
			method's name
		</p>
		<h5>Types of Methods:</h5>
		<ol>
			<li>built-in Methods</li>
			<li>user-defined methods</li>
		</ol>
		<h5>1. Built-in Methods:</h5>
		<p>These are built - in methods in Java, which are instantly available to use in your program.
		 The Java class library will be present in java archive (i.e., *jar) file with Java Virtual Machine (JVM) and Java Runtime Environment.
		 </p>
		 <h6>Example :</h6>
			<p>String function - charAt( ),  substring ( ), trim ( ), length ( ),
			 indexOf  ( ) , replace ( ) etc.
		 </p>
		 <p>Math functions - avg(), abs(), cos(), max(), sqrt(), sin(), min(), 
		 	tan(), round(), floor(), log() etc.
		 </p>
		 <pre>
<code>
public class sample 
{
	public static void main(String[] args) 
	{
		String str = "Java is fun to learn";
		System.out.println("Checking Length: "+ str.length());
	}
}
//Output: Checking Length: 20
</code>
		</pre>
		 <h5>2. User-defined Methods:</h5>
		 <p>
		 	These methods are created by the programmers for their requirement as per the programming scenario / necessity.
		 </p>
		 <h6>Syntax :</h6>
		 <pre>
<code>Access specifier return-type method-name (list of parameters) 
{
// body of the method;
}
</code></pre>
		<img src="method-declaration.png" class="rounded img pb-4 img-fluid" alt="not-available">
		<p>Method definition consists of a method header, a method body & a 
			Method signature.
		</p>
		<p>
			Method signature consists of method name and parameters list.
		</p>
		<b>To invoke a method:</b>
		<p>Let us take add (a,b);
		The above function call is made by the main method (calling function)
		So,
		</p> 
		<p>add (a,b);-----> calling a method</p>
		
		<b>Adding methods to a class:</b>
		<h6>Syntax:</h6>
		<pre><code>class classname
{
	fields;
	type method name (parameters list)
	{
		//body of the method;
	}
}
</code></pre>
		<p>Here type represents the type of the value the method returns. It can be 
		int, void, float, double.
		</p>
		<b>A function with no return type can be declared as follows:</b>
		<p>void function-name (parameter list);
			This method is a void method and does not return any value.
		</p>
		<b>Actual parameters & Formal parameters:</b>
		<p>The parameters that appear in the method definition are called formal
			parameters & the parameters that appear in the method call statement are 
			called actual parameters.</p>
		<p>In the below program (method returns a value program),
			main method() is calling method and add() is the called method.
		</p> 
		<p>In the main method (),<br>
			int c=add(a,b); a,b are actual parameters<br>
			In add() method,<br>
			add(int x, int y); x, y are formal parameters
		</p>
		<b>method return a value:</b>
		<pre>
<code>
public class sample 
{
	public static void main(String[] args) 
	{
		int a = 2, b = 3;
		int c = add(a,b);
		System.out.println(c);
	}

	private static int add(int x, int y) 
	{
		int result;
		result = x + y;
		return result;
	}
}
// output: 5
</code>
		</pre>
		<b>method returns :</b>
		<pre>
<code>
public class sample 
{
	public static void main(String[] args) 
	{
		int a = 2, b = 3;
		System.out.println("results = "+add(a,b));
	}

	private static int add(int x, int y) 
	{
		int res;
		res = x + y;
		return res;
	}
}
// output: 5
</code>
		</pre>
		<b>Sample Program:</b>
		<pre><code>
public class Main 
{
  static void javaMethod()
 {
    System.out.println(" Java is easy to learn ");
  }
  public static void main(String[] args)
 {
    javaMethod();
  }
}
//output: Java is easy to learn 	
</code></pre>	
		</div>
		<div class="text-left">
			<div class="next-previous mt-2">
				<a href="arrays">Previous</a>
				<a href="files">Next</a>
			</div>
		</div>	
		<div class="row pt-5">
			<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
				<ul style="display: inline;" class="col-sm-6">
					<li><a href="dowhile">Java File-Handling</a></li>
					<li><a href="arrays">Java OOPs</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<%@ include file="common/footer.jspf"%>
