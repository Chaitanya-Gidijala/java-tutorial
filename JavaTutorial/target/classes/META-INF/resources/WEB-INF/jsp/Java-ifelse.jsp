<title>Java If-Else</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
<%@ include file="common/sidenav.jspf"%>

	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="booleans">Previous</a>
			<a href="forloop">Next</a>
		</div>
		<h2 id="heading1" class="text-center text-info">Java If-Else</h2>
		<div>
		<h5>1. If Statement :</h5>
		<p>If is a decision making statement that contains "TRUE" block.</p>
		<p>if the condition is true then it executes the statements in the true block otherwise it skips
			that true block statement. Finally control goes to statement-x.</p>
		<h6>Syntax :</h6>
		<pre>
if(condition)
{
	//executable statements;
}</pre>
		<h6>Example :</h6>
		<pre>
		<code>
class Sample
{
	public static void main(String args[])
	{
		int a =10, b = 20;
		if(a < b)
		{
			System.out.println("a is big");
		}
		System.out.println("b is big");
	}
}
<b>Output :</b>b is big
		</code>
		</pre>
		<h5>2. If-else Statement :</h5>
		<p>If-else statement test the condition. It executes if block, if condition is true
		   otherwise "else" block is executed.</p>
		<h6>Syntax :</h6>
		<pre>
if(condition)
{
	//true block;
}
else
{
	//false block;
}
		</pre>
		<h6>Example :</h6>
		<pre>
class Sample
{
	public static void main(Strig args[])
	{
		int a = 10, b = 20;
		if(a > b)
		{
			System.out.println("a i big");
		}
		else
		{
			System.out.println("b is big");
		}
	}
}
<b>Output :</b>b is big
		</pre>
		<h5>3. Nested If Statement :</h5>
		<p>A nested if is an if statement which contains another if or else statement.</p>
		<h6>Syntax :</h6>
		<pre>
if (condition)
{
	if (condition)
	{
		//Statements;
	}
}
		</pre>
		<h6>Example :</h6>
		<p> Write a java program for given number is divisible by </p>
		<pre>
import java.util.*;
class NestedIf 
{
	public static void main(String[] args)
	{
		int a;
		System.out.println ("enter a value");
		Scanner s=new Scanner (System.in);
		a=s.nextInt ();
		if( a%2==0) 
		{
			if( a%3==0 ) 
			{
				System.out.println (a+ "is divisible by 6");
			}
			else
			{
			System.out.println (a+ "is divisible by 6");
			}
		}
	}
}
<h6>Output :</h6>enter a value
12
12 is divisible by 6
		</pre>
		<h5>4. Else-if Ladder</h5>
		<p>A common programming construct that is based upon a sequence of 
			multiple conditions is the else-if ladder. </p>
		<h6>Syntax :</h6>
		<pre>
if (condition)
{
	//statement;
}
else if(condition)
{
	//statement;
}
.
.
else
{
	//statement;
}
		</pre>
		<h5>5. Switch Statement:</h5>
		<p>Switch case have multiple choice for selection of the statements or we can 
			switch case in a multiway branch statement. The Java switch statement 
			executes one statement from multiple conditions.
		</p>
		<p>
		The break statement fulfils the purpose of terminating the sequence during 
		execution. It is not necessary to include the break statement, the execution 
		will move to the next statement if the break statement is missing. The default 
		statement is optional as well, it can appear anywhere in the block.
		</p>
		<h6>Syntax :</h6>
		<pre>
switch (expression) 
{
	case 1: statements; 
	break;
	case 2: statements;
	break;
	.
	.
	case n: statements;
	break;
	default: statements;
}
		</pre>
		<h5>Example :</h5>
		<pre>
import java.util.*;
class SwitchCase
{
	public static void main(String args[])
	{
		int a,b,c;
		int ch=0;
		System.out.println("enter any 2 values");
		Scanner s=new Scanner(System.in);
		a=s.nextInt();
		b=s.nextInt();
		System.out.println("enter choice");
		ch=s.nextInt();
		switch(ch)
		{
			case 1:
			c=a+b;
			System.out.println("add="+c);
			break;
			
			case 2:
			c=a-b;
			System.out.println("sub="+c);
			break;
			
			case 3:
			c=a/b;
			System.out.println("div="+c);
			break;
			
			default:
			System.out.println("enter valid choice");
		}
	}
}

<b>Output :</b>enter any 2 values
5
2
enter choice
3
div=2
		</pre>
		</div>

		<div class="next-previous mt-2">
			<a href="booleans">Previous</a>
			<a href="forloop">Next</a>
		</div>

		<div class="row pt-5">
			<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
				<ul style="display: inline;" class="col-sm-6">
					<li><a href="dataTypes">Java For Loop</a></li>
					<li><a href="typecasting">Java break/Continue</a></li>
					<li><a href="strings">Java While Loop</a></li>
				</ul>
			</div>
	</div>
	</div>
</div>
<%@ include file="common/footer.jspf"%>
