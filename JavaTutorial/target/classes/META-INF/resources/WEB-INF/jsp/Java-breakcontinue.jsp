<title>Java Break/Continue</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>
<div id="main-content" class="container">
	<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="forloop">Previous</a>
			<a href="whileloop">Next</a>
		</div>
		<h2 id="heading1" class="text-center text-info">Java Break/Continue</h2>
		<div>
			<h5>1. Break :</h5>
			<P>The break statement transfer the control out of the loop. It enables a 
				program to skip over a part of the code. A break statement is generally 
			used to terminate the loops like while, do-while, switch statement.
			</p>
			<p>Break statement can be used with labelled statement as follows:</P>
			<h6>Syntax :</h6>
			<pre>
<code>
label name: for (initialization; condition; inc /dec)
{ 
	//code to be executed 
	Jump statement; 
}</code>
			</pre>
			<h6>Example :</h6>
			<pre>
<code>
class Lab
{
	public static void main(String[] args)
	{
		abc: for (int i = 0; i <= 10; i++)
		{
			System.out.println (i);
			if (i == 5)
			break abc;
		}
	}
}
//Output:
0
1
2
3
4
5
</code>	
			</pre>
			<h5>2. Continue</h5>
			<p>
				Continue statement is different from the break statement in a way that 
				instead of terminating from the loop, it goes to the next iteration of the 
				loop, skipping any code in between. The continue statement skips the 
				rest of the loop statements and causes the next iteration of the loop. 
				Continue statement can be used with labelled statement as follows:
			</p>
			<h6>Example:</h6>
			<pre>
<code>
class Lab1
{
	public static void main(String[] args)
	{	
		abc:
		for (int i = 0; i <= 10; i++)
		{
			System.out.println(i);
			if (i == 5)
			continue abc;
		}
	}
}
//Output:
0
1
2
3
4
5
6
7
8
9
10
</code></pre>
		<h5>3. Return</h5>
		<p>
			The return statement is used to return from a function or a method. This 
			statement is useful in two ways. First, it immediately terminates the 
			method in which it is executed. The second use of return is that it returns 
			a value to the calling code.
		</p>
		<h6>Syntax:</h6>
		<pre>return (value);
  (Or)
return expression;
 		</pre>
		<h6>Example :</h6>
		<pre>
<code>
class ret{
	public static void main(String args[]){ 
		int a=8,b=4,c;
		c=a+b;
		System.out.println(c);
		int d=mul(a,b);
		System.out.println (d);
	}
	public static int mul(int a,int b)
	{
		return a*b;
	}
}
Output: 
12
32
 </code>
 		</pre>
		</div>
		<div class="next-previous mt-2">
			<a href="forloop">Previous</a>
			<a href="whileloop">Next</a>
		</div>
		<div class="row pt-5">
			<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
				<ul style="display: inline;" class="col-sm-6">
					<li><a href="while">Java While Loop</a></li>
					<li><a href="dowhile">Java Do-While Loop</a></li>
					<li><a href="arrays">Java Arrays</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>

<%@ include file="common/footer.jspf"%>