<title>Java Booleans</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
	<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="operators">Previous</a>
			<a href="ifelse">Next</a>
		</div>
		<h2 id="heading1" class="text-center text-info">
		Java Booleans
		</h2>
		<!-- Booleans topic goes here -->
		<p>In Java, the boolean keyword is a primitive data type. It is used to store only two possible values, either true or false.
		   It specifies 1-bit of information and its "size" can't be defined precisely.
		</p>
		<p>The boolean keyword is used with variables and methods. Its default value is false.
		   It is generally associated with conditional statements
		</p>
		<div>
		<h5>Example 1:</h5>
		<pre>
<code>
int x = 1;
int y = 2;
System.out.println(x > y);
//returns true, because 1 is smaller than 2
</code>
		</pre>
		</div>
		<h5>Example 2: </h5>
		<pre>
<code>
int x = 5;
System.out.println(x == 9);
//returns false
</code>
		</pre>
		<h5>Example 3:</h5>
		<pre>
		<code>
class Boolean{
	public static void main(String []args){
		
	int a = 2;
	int b = 3;
	if(a > b){
		System.out.println("true");
	}
	else{
		System.out.println("flase");
	}
}
//output : false
		</code>
		</pre>
		<div class="text-left">
			<div class="next-previous mt-2">
				<a href="operators">Previous</a>
				<a href="ifelse">Next</a>
			</div>
		</div>	
		<div class="row pt-5">
			<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
				<ul style="display: inline;" class="col-sm-6">
					<li><a href="ifelse">Java If-Else</a></li>
					<li><a href="forloop">Java For-Loop</a></li>
					<li><a href="break">Java Break/Continue</a></li>
				</ul>
			</div>
		</div>
	</div>		
</div>

<%@ include file="common/footer.jspf"%>