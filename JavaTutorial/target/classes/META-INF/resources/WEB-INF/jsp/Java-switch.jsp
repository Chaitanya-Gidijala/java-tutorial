<title>Java Switch</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="dowhile">Previous</a>
			<a href="arrays">Next</a>
		</div>
		
		<h2 id="heading1" class="text-center text-info">
		Java Switch</h2>
		<div>
			<p>Switch case have multiple choice for selection of the statements or 
			   we can switch case in multiway branch statement. 
			   Simply Instead of writing many if..else statements, you can use the switch statement.
		    </p>
		    <p>The java switch statement executes one statement from multiple conditions.
		    </p>
		    
		    <p>The <a class="text-success" href="break">break</a> statement fulfills the purpose of terminating the sequence during
		       execution. It is not necessary to include the break statement, the execution will move to the next
		       statement if the break statement is missing.
	       	</p>
	       	<p>The default statement is optional as well, it can appear any where in the block</p>
		</div>
		<div>
			<h5>Syntax: </h5>
			<pre>
			<code>
	switch(expression) {
	  case a:
	    // code block;
	    break;
	  case b:
	    // code block;
	    break;
	    .
	    .
	    .
	  case n:
	    // code block;
	    break;
	  default:
	      // code block
	}
	</code>
			</pre>
		</div>
		<div>
		<h5>Example 1:</h5>
		<pre>
		<code>
public class SwitchExample {  
public static void main(String[] args){ 
	int day = 5;
	switch (day) {
	  case 1:
	    System.out.println("Monday");
	    break;
	  case 2:
	    System.out.println("Tuesday");
	    break;
	  case 3:
	    System.out.println("Wednesday");
	    break;
	  case 4:
	    System.out.println("Thursday");
	    break;
	  case 5:
	    System.out.println("Friday");
	    break;
	  case 6:
	    System.out.println("Saturday");
	    break;
	  case 7:
	    System.out.println("Sunday");
	    break;
	}
	}
}
//output: Friday
		</code>
		</pre>
		<div>
			<h5>Example 2:</h5>
			<pre>
			<code>
public class SwitchExample {  
public static void main(String[] args) {  
    int number = 25;  
    switch(number){  
    case 5: 
    	System.out.println("5");  
    break;  
    case 10: 
    	System.out.println("10");  
    break;  
    case 26: 
    	System.out.println("26");  
    break; 
    case 25: 
    	System.out.println("25");  
    break;  
    default:
    	System.out.println("Not found..");  
    }  
}  
}  
//output : 25
			</code>
			</pre>
		</div>
		</div>
		
		
		
		
		
		<div class="text-left">
			<div class="next-previous mt-2">
				<a href="dowhile">Previous</a>
				<a href="arrays">Next</a>
			</div>
		</div>	
		<div class="row pt-5">
		<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
			<ul style="display: inline;" class="col-sm-6">
				<li><a href="while">Java Methods</a></li>
				<li><a href="dowhile">Java File-Handling</a></li>
				<li><a href="arrays">Java OOPs</a></li>
			</ul>
		</div>
		</div>	
	</div>
</div>

<%@ include file="common/footer.jspf"%>

		