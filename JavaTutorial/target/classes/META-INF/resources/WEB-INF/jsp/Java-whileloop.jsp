<title>Java While Loop</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
	<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="break">Previous</a>
			<a href="dowhile">Next</a>
		</div>
		<h2 id="heading1" class="text-center text-info">
			Java While Loop
		</h2>
		<p>
		The while loop is an entry-controlled loop. The body of the loop will be 
		executed as long as the conditional expression is true. When condition 
		becomes false, control passes to the next line of code immediately 
		following the loop. A one time execution of a loop body is referred to 
		an iteration (or repetition) of the loop.
		</p>
		<p>
		In a while loop, a loop variable must be initialized before the loop 
		begins and the loop variable should be updated inside the while loop's 
		body.
		</p>
		<h6>Syntax:</h6>
<pre><code>
while(condition) 
{
	// Loop body
	Statements;
	Increment/decrement;
}
</code></pre>
<h6>Example :</h6> Write a java program to find the reverse of the given number.
<pre><code>
import java.util.*;
class reverse
{
	public static void main(String args[])
	{
		int rev = 0, n, r = 0;
		System.out.println("enter a value");
		Scanner s = new Scanner(System.in);
		n = s.nextInt();
		while(n!=0)
		{
			r = n%10;
			rev = rev * 10 + r;
			n = n/10;
		}
		System.out.println("rev = "+ rev);
	}
}
//Output: enter a value
879
rev = 978
</code></pre>	
		<div class="text-left">
			<div class="next-previous mt-2">
				<a href="break">Previous</a>
				<a href="dowhile">Next</a>
			</div>
		</div>	
		<div class="row pt-5">
			<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
				<ul style="display: inline;" class="col-sm-6">
					<li><a href="whileloop">Java Do-While Loop</a></li>
					<li><a href="arrays">Java Arrays</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<%@ include file="common/footer.jspf"%>
