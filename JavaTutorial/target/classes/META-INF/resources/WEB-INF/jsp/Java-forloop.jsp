<title>Java For Loop</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="ifelse">Previous</a>
			<a href="break">Next</a>
		</div>
		<h2 id="heading1" class="text-center text-info">
		Java For Loop
		</h2>
		<div>
		<p>for Loop is used to execute set of statements repeatedly until the 
		condition is false.
		</p>
		<p>It is an entry controlled loop that allows a user to execute a block of 
			statements repeatedly with a fixed number of times on the basis of 
			the test-condition.
		</p>
		<h6>Syntax :</h6>
		<pre>
		<code>
for (initialization counter; testing counter; i/d counter)
{
body of the loop ;
}
		</code>
		</pre>
		<h5>Program: Write a java program to print fibonacci series up to the given range.</h5>
<pre><code>
class fib
{
	public static void main(String args[])
	{
		int a=0,b=1,c,n=6,i;
		System.out.println(a+" "+b);
		for(i=0;i<=n;i++)
		{
			c=a+b;
			System.out.println(c);
			a=b;
			b=c;
		}
	}
}
Output: 0 1
1
2
3
5
8
13
21
</code></pre>		
		</div>
	
		<div class="next-previous mt-2">
			<a href="ifelse">Previous</a>
			<a href="break">Next</a>
		</div>
		<div class="row pt-5">
			<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
				<ul style="display: inline;" class="col-sm-6">
					<li><a href="break">Java Break/Continue</a></li>
					<li><a href="dataTypes">Java While Loop</a></li>
					<li><a href="typecasting">Java Do-While Loop</a></li>
				</ul>
			</div>
		</div>	
	</div>
</div>
<%@ include file="common/footer.jspf"%>
