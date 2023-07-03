<title>Java Do-while</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="whileloop">Previous</a>
			<a href="switch">Next</a>
		</div>
		<h2 id="heading1" class="text-center text-info">
			Java Do-While Loop
		</h2>
		<p>
		do -while Statement is Exit Controlled Loop because condition is checked 
		at the last moment. The loop body is executed first and then the loop continuation-condition is evaluated. If the evaluation is true, the loop body 
		is executed again; if it is false, the do - while loop terminates.
		</p>	
		<h6>Syntax:</h6> Initialization; 
		<pre>
<code>
do 
{ 
	//Statements;
	//Increment/decrement;
} 
while (condition);
</code>
		</pre>
		<h6>Program:</h6> factorial of a given number
		<pre>
<code>
import java.util.*;
class factorial
{
	public static void main(String[] args)
	{
		int n;
		System.out.println ("enter number");
		Scanner s=new Scanner(System.in);
		n=s.nextInt();
		int fact = 1;
		int i = 1;
		do
		{
			fact = fact*i;
		 	i++;
		 } 
		while (i <= n);
		System.out.println ("Factorial of " + n + " is: " + fact);
	}
}
		<h6>Output:</h6>enter number
4
24
</code>
		</pre>
		<div class="text-left">
			<div class="next-previous mt-2">
				<a href="whileloop">Previous</a>
				<a href="switch">Next</a>
			</div>
		</div>	
			
	</div>
</div>
<%@ include file="common/footer.jspf"%>

