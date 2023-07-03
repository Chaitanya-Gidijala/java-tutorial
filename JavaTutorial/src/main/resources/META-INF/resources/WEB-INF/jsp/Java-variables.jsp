<title>Java Variables</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
	<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="syntax">Previous</a>
			<a href="comments">Next</a>
		</div>
		<h2 id="heading1" class="text-center text-info">Java Variables</h2>
		<P>Variable(an identifier) is name of reserved area collected in
			memory. In other words, it is a name of memory location. Variables
			stores the data values during java program execution. Size of memory
			depends on the data type.</P>
		<p>Value of the variable can be changed, depending on conditions
			or on information passed to the program.</p>
		<p>Variable = "vary + able" that means its value can be changed.</p>

		<h3>Variable declaration and initialization</h3>
		<ul>
			<li>Data-type variable name:<br> variable name = constant
				value;<br> Ex: int a; <br> &emsp;a = 5;<br>
				&emsp;[or] <br>
			</li>
			<li>Data-type variable name = constant value;<br> Ex: int a
				= 5;
			</li>
		</ul>
		<h3>Rules for naming variables:</h3>
		<ol>
			<li>All variable names must being with a letter of the alphabet,
				an underscore(_) or a dollar sign($).</li>
			<li>Digit at beginning is not allowed.</li>
			<li>After the first initial letter, variable names may also
				contain letters and the digits 0 to 9. No spaces or special
				characters are allowed.</li>
			<li>The variables name can be of any length.</li>
			<li>Remember that variable names are case-sensitive.<br>
				'number' is not same as 'Number'.
			</li>
			<li>You can not use a java keyword(reserved word) as a variable
				name.</li>
			<li>White space is not permitted that means space between
				variable name is not allowed</li>
			<li>We can take variable names as_tom, T_om, Tom$tom, tom, Tom,
				TOm, ToM..</li>
		</ol>
		<h3>Scope of variables</h3>
		<p>Java allows the variables to be declared at any place or within
			any block. That is, in java we can declare the variables at many
			places, we can declare them either at the Start of the program or
			inside any classes, method /functions or inside the main method.</p>
		<p>Depending upon the scope visibility and access to the
			variables, they can classified under 3 categories:</p>
		<ol>
			<li>Instance variables</li>
			<li>Class/static variables</li>
			<li>Local variables</li>
		</ol>
		<ol>
			<li><b>Instance variable</b></li>
			<p>A variable declared inside the class but outside the body of
				the method, is called an instance variable. It is not declared as
				static.</p>

			<p>It is called an instance variable because its value is
				instance-specific and is not shared among instances.</p>

			<li><b>Static variable</b></li>
			<p>A variable that is declared as static is called a "static
				variable". It cannot be local. You can create a single copy of the
				static variable and share it among all the instances of the class.
				Memory allocation for static variables happens only once when the
				class is loaded in the memory.</p>
			<p>Static variables can be defined as public/private, final and
				static.</p>
			<p>These variables are the constant variables that never change
				from their initial values.</p>
			<li><b>local variables</b></li>
			<p>A variable declared inside the body of the method is called
				local variable. You can use this variable only within that method
				and the other methods in the class aren't even aware that the
				variable exists.</p>

			<P>A local variable cannot be defined with "static" keyword.</p>
			<p>We can not use the "final" keyword before a local variable.</p>
		</ol>
		<div>
			<div class="jumbotron">
				<h4>Example:</h4>
				<pre class="text code-block">
public class Add
{
	int a,b,result; //Declaring instance variables
	static int d = 5; //static variable
	
	public static void main(String args[])
	{		
		int c = 10;
		String name = "cg_solopro"; 
		System.out.println(c); 		//output : 10
		System.out.println(name);	//output : cg_solopro
		
	Add m = new Add(); 			//creating object
		//Accessing instance variables through the object name
		m.a = 10;
		m.b = 20;
		m.result = m.a + m.b;
		System.out.println(m.result);	//output : 30
	}
}	
			</pre>
			</div>
		</div>
		<div class="next-previous mt-2">
			<a href="syntax">Previous</a>
			<a href="comments">Next</a>
		</div>
		<div class="row pt-5">
			<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
				<ul style="display: inline;" class="col-sm-6">
					<li><a href="comments">Java Comments</a></li>
					<li><a href="dataTypes">Java Data Types</a></li>
					<li><a href="typecasting">Java Type Casting</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<%@ include file="common/footer.jspf"%>
