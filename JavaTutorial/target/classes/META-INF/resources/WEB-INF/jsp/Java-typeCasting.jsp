<title>Java Type Casting</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
	<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="datatypes">Previous</a>
			<a href="strings">Next</a>
		</div>
		<div>
			<h2 id="heading1" class="text-center text-info">Java Type Casting</h2>
		</div>
		<div>
			<p>The process of converting one dataType into another dataType is called "Type Casting".</p>
			<P><b>Syntax : </b>type variable2 = (dataType)variable1.</P>
			<p>The type casting can be classified into two types. They are:</p>
			<ol>
				<li>Implicit type casting(Widening Casting)</li>
				<li>Explicit type casting(Narrowing Casting)</li>
			</ol>
			<h5>1. Implicit Type Casting :</h5>
			<p> The conversion is done by system or compiler internally is called <u>"Implicit Type Casting"</u>.
				 This is also known as "Automatic Type Conversion". In Implicit type casting, 
				 compiler will convert lower data type to higher data type.</p>
			<P>byte -> short -> char -> int -> long -> float -> double.</P>
			<pre>
<b>Example:</b>
			
public class Sample
{
	public static void main(String[] args) 
	{
	    int a = 7;
	    double b = a; // Automatic casting: int to double
	
	    System.out.println(a);      // Outputs 7
	    System.out.println(b);   	// Outputs 7.0
  	}
}
			</pre>
			<p>The output of the above example should be 7.0 as you can see, 
				the value of a is stored in b but the data types of the two variables are different. 
				Since size of double (8 bytes) is more than the size of int (4 bytes) it was automatically 
				converted into a double type value.
			</p>
			<h5>2. Explicit Type casting :</h5>
			<p>
				It is done by the programmer when we need accurate result when we assign higher data type to lower data type
				then we need to perform explicit type casting.
			</p>
			<p>double -> float -> long -> int -> char -> short -> byte.</p>
			<p>Explicit type casting must be done manually by placing the type in parentheses in front of the value</p>
			<pre>
<b>Example:</b>

public class Main 
{
 	public static void main(String[] args) 
 	{
	    double a = 7.78d;
	    int b = (int) a; 	// Manual casting: double to int
	
	    System.out.println(a);   // Outputs 7.78
    	System.out.println(b);   // Outputs 7
  	}
}
			</pre>		
		</div>	
		<div class="next-previous mt-2">
			<a href="datatypes">Previous</a>
			<a href="strings">Next</a>
		</div>
		<div class="row pt-5">
			<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
				<ul style="display: inline;" class="col-sm-6">
					<li><a href="strings">Java Strings</a></li>
					<li><a href="operators">Java Operators</a></li>
					<li><a href="booleans">Java Booleans</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>  
<%@ include file="common/footer.jspf"%>
