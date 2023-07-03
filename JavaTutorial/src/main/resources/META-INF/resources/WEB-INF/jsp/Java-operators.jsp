<title>Java Operators</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
	<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="strings">Previous</a>
			<a href="booleans">Next</a>
		</div>
		<div>
			<h2 id="heading1" class="text-center text-info">Java Operators</h2>
			<h5>What is Operator.?</h5>
			<p>Operator is a symbol and is useful to perform the operations among the operands.</p>
			<p>Java Supports a rich set of operators, an operation is a symbol that tells the computer to perform
				mathematical or logical manipulations.</p>
			<p>Java operators can be classified into 8 types. They are : </p>
			<ol>
				<li>Arithmetic Operators (+, -, *, /, % ) </li>
				<li>Logical Operators ( &&, ||, ! )</li>
				<li>Relational Operators ( >, <, >=, <=, ==, != )</li>
				<li>Assignment Operators ( ==, +=, -=, *=, /= )</li>
				<li>Unary Operators ( ++, --)</li>
				<li>Conditional Operators ( ? : )</li>
				<li>Bitwise Operators( &, |, >>, << )</li>
				<li>Special operator(.instance of)</li>
			</ol>
			<h6><mark>1. Arithmetic Operators :</mark></h6>
			<p>Arithmetic operators perform various arithmetic operators like addition,
				subtraction, multiplication, division and modules.</p>
			<p>Based on data types arithmetic expression can be classified into three types :</p>
			<ol>
				<li>Integer Arithmetic</li>
				<li>Float or Real Arithmetic</li>
				<li>Mixed Mode Arithmetic</li>
			</ol>
			<h6>1. Integer Arithmetic :</h6>
			<p>When both the operands in a single arithmetic expression such as a, b are the integers, 
				the expression is called an "integer arithmetic".</p>
			<pre>
<b>Example :</b>

int a = 10, b = 20, c = 0;
c = a + b; //output: 30 
			</pre>
			<h6>2. Float or Real Arithmetic :</h6>
			<p>An arithmetic operation involve only real operands is called "real arithmetic".</p>
			<pre>
<b>Example :</b>
float a = 1.5, b = 2.5, c = 0;
c = a + b; //output : 4.0
			</pre>
			<h6>3. Mixed Mode Arithmetic :</h6>
			<p>
			When one of the operand is real and other is integer, then the expression is called "mixed mode arithmetic".
			</p>
			<pre>
<b>Example :</b>
int a = 10;
float b = 2.5 , c = 0;
c = a + b; // output : 12.5
			</pre>
			<h6><mark>2. Logical Operators :</mark></h6>
			<p>Logical operators are used to combine two are more expressions and returns a boolean value
				that is either "true" or "false".</p>
			<p>Java has 3 logical operators. They are :</p>
			<ol>
				<li>Logical and (&&)</li>
				<li>Logical or (||)</li>
				<li>Logical not (!)</li>
			</ol>
			<table class="table table-light table-striped table-bordered text-center">
				<thead>
					<tr>
						<th>A</th>
						<th>B</th>
						<th>A && B</th>
						<th>A || B</th>
						<th>!A</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td>True</td>
						<td>True</td>
						<td>True</td>
						<td>True</td>
						<td>False</td>
					</tr>
					<tr>
						<td>True</td>
						<td>False</td>
						<td>False</td>
						<td>True</td>
						<td>False</td>
					</tr>
					<tr>
						<td>False</td>
						<td>True</td>
						<td>False</td>
						<td>True</td>
						<td>True</td>
					</tr>
					<tr>
						<td>False</td>
						<td>False</td>
						<td>False</td>
						<td>False</td>
						<td>True</td>
					</tr>
				</tbody>
			</table>
			<h6><mark>3. Relational Operators :</mark></h6>
			<p>These operators are used to compare two values depending on their relation.</p>
			<p><, >, >=, <=, ==, != are relational operators.</p>
			
			<table class="table table-light table-striped table-bordered text-center">
				<thead>
					<tr>
						<th>Operators</th>
						<th>Meaning</th>
						<th>Example</th>
						<th>Result</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td> < </td>
						<td>less than</td>
						<td>5<2</td>
						<td>False</td>
					</tr>
					<tr>
						<td> > </td>
						<td>greater than</td>
						<td> 5>2 </td>
						<td>True</td>
					</tr>
					<tr>
						<td> <= </td>
						<td>Less than equal to</td>
						<td> 5<= </td>
						<td>False</td>
					</tr>
					<tr>
						<td> >= </td>
						<td>greater than equal to</td>
						<td> 5>= </td>
						<td>True</td>
					</tr>
					<tr>
						<td> == </td>
						<td>equal to</td>
						<td> 5==2 </td>
						<td>False</td>
					</tr>
					<tr>
						<td> != </td>
						<td>not equal to</td>
						<td> 5>= </td>
						<td>True</td>
					</tr>
				</tbody>
			</table>
			<h6><mark>4. Assignment Operators :</mark></h6>
			<p>The assignment operators are used to assign the value of the expression  to  variable.</p>
			<p>a = 5; <- This Statement assign the integer value 5 to the variable a.</p>
			<pre>
<b>Example :</b>
a += 1 => a = a+1
			</pre>
			<table class="table table-light table-striped table-bordered text-center table-sm " style="width: 40%;">
				<thead>
					<tr>
						<th class="ml-4">Statement with simple Assignment Operator </th>
						<th class="ml-4">Statement with shorthand operator</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td> a = a+1 </td>
						<td> a += 1</td>
					</tr>
					<tr>
						<td> a = a-1 </td>
						<td> a -= 1</td>
					</tr>
					<tr>
						<td> a = a*1 </td>
						<td> a *= 1</td>
					</tr>
					<tr>
						<td> a = a/1 </td>
						<td> a /= 1</td>
					</tr>
					<tr>
						<td> a = a%1 </td>
						<td> a %= 1</td>
					</tr>
				</tbody>
			</table>
			<h6><mark>5. Unary Operators :</mark></h6>
			<p>The unary operator is an operator that can be used only with an operand.
			 It is used to represent the positive or negative value, increment/decrement the value by 1,
			 and complement a Boolean value.
			 </p>
			 <p>syntax : </p>
			 <pre>
val++
val--
++val
--val
			 </pre>
			 <pre>
<b>Example : </b>

public class sample 
{
	public static void main(String[] args) {
		  int a = 5;
		  System.out.println("a = " + a++);
		  
		  int b = 5;
		  System.out.println("b = " + b--);
		  System.out.println("b = " + b);
		  
		  int c = 5;
		  System.out.println("c = " + ++c);
		
		  int d = 5;
		  System.out.println("d = " + --d);
	 }
}
<b>Output :</b>
a = 5
b = 5
b = 4
c = 6
d = 4
	</pre>
		<h6><mark>6. Conditional Operators :</mark></h6>
		<p>The character pair (?:) is the ternary operator (Conditional Operator) is available
		in java.</p>
		<p>The opertator is used to construct conditional expression of the form.</p>
		<h6>Syntax :</h6>
		<pre>
		<code>
variable = condition ? expression 1 : expression 2;</code></pre>
		<p>If condition is true, expression 1 is printed, If it is false expression 2 is printed.</p>
		<pre>
<b>Example :</b>
public class sample 
{
	public static void main(String[] args) 
	{
		  int a = 5;
		  int b = ( a%2) == 0 ? 5:4;
		  System.out.println(b);
	 }
}
<b>Output : 4</b></pre>
		<h6><mark>7. Bitwise Operators :</mark></h6>
		<p>These are used to perform the bitwise operators on binary operands</p>
		<p>bitwise <b>AND = & </b></p>
		<p>bitwise <b>OR = |</b></p>
		<p>bitwise <b>XOR = ^ </b></p>
		<p>bitwise <b>NOT = ~</b></p>
		<p>bitwise <b>LEFT SHIFT = << </b></p>
		<p>bitwise <b>RIGHT SHIFT = >> </b></p>
		<pre>
<b>Example :</b>
public class sample 
{
	public static void main(String[] args) 
	{
	  int a = 12;
	  int b = 9;
	  //bitwise AND
	  System.out.println("a&b = "+( a&b ));
	//bitwise OR
	  System.out.println("a|b = "+(a|b));
	//bitwise XOR
	  System.out.println("a^b = "+(a^b));
	//bitwise NOt
	  System.out.println("~a = "+(~a));
	//bitwise LEFt SHIFT
	  System.out.println("a<< b = "+(a<<2));
	//bitwise RIGHT SHIFT
	  System.out.println("a>>b = "+(a>>2));
	 }
}
<b>Output :</b>
	a & b = 8
	a|b = 13
	a^b = 5
	~a = -13
	a << b = 48
	a >> b = 3
		</pre>
		<h6><mark>7. Special Operator :</mark></h6>
		<p>Java supports some special operators such as instance of and member selection operator.</p>
		</div>
		<div class="next-previous mt-2">
			<a href="strings">Previous</a>
			<a href="booleans">Next</a>
		</div>
		<div class="row pt-5">
			<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
				<ul style="display: inline;" class="col-sm-6">
					<li><a href="if-else">Java If-else</a></li>
					<li><a href="for-loop">Java For Loop</a></li>
					<li><a href="break/continue">Java Break/Continue</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<%@ include file="common/footer.jspf"%>
