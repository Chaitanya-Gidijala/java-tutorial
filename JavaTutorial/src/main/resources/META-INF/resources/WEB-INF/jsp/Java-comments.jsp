<title>Java Comments</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
	<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="variables">Previous</a>
			<a href="datatypes">Next</a>
		</div>
		<h2 id="heading1" class="text-center text-info">Java Comments</h2>
		<p>The Java comments are the statements in a program that are not
			executed by the compiler and interpreter.</p>
		<div class="main-content2">
			<h3>Why do we use comments in a code?</h3>
			<ul>
				<li>Comments are used to make the program more readable by
					adding the details of the code.
				</li>
				<li>It makes easy to maintain the code and to find the errors
					easily.
				</li>
				<li>It can also be used to prevent the execution of program
					code while testing the alternative code.
				</li>
			</ul>
			<h3>Types of Java Comments:</h3>
			<p>There are three types of comments in java.</p>
			<ol>
				<li>Single Line Comment</li>
				<li>Multi Line Comment</li>
				<li>Documentation Comment</li>
			</ol>
			<ol>
				<li><b>Single Line Comment</b></li>
			</ol>
			<p>The single-line comment is used to comment only one line of
					the code. It is the widely used and easiest way of commenting the
					statements.</p>
				<p>Single line comments starts with two forward slashes (//).</p>
				<p>Any text between // and the end of the line is ignored by
					Java (will not be executed).</p>

			<div class="jumbotron" style="padding: 15px 30px;">
				<h4>Syntax:</h4>
				<pre>//This is single line comment</pre>
			</div>
			<div class="jumbotron" style="padding: 15px 30px;">
				<h4>Example:</h4>
				<pre>System.out.println("Hello World");//This is single line comment</pre>
			</div>
			<ol start="2">
				<li><b>Multi Line Comment</b></li>
			</ol>
			<p>The multi-line comment is used to comment multiple lines of
					code.</p>
				<p>Multi-line comments start with /* and ends with */.</p>
				<p>Any text between /* and */ will be ignored by Java.</p>
			
			<div class="jumbotron" style="padding: 15px 30px;">
				<h4>Syntax:</h4>
			<pre>				
<code>/* The code below will print the words Hello World
to the screen, and it is amazing */
System.out.println("Hello World");
</code>
			</pre>
			</div>
			<div class="jumbotron" style="padding: 15px 30px;">
				<h4>Example:</h4>
				<pre>System.out.println("Hello World");//This is single line comment</pre>
			</div>
			<ol start="3">
				<li><b>Documentation Comment</b></li>
			</ol>
			<p>Documentation comments are usually used to write large
					programs for a project or software application as it helps to
					create documentation API. These APIs are needed for reference,
					i.e., which classes, methods, arguments, etc., are used in the
					code.</p>
			<p>The documentation comments are placed between /** and */.</p>
			<div class="jumbotron" style="padding: 15px 30px;">
				<h4>Syntax:</h4>
				<pre class="code-block">
<code>
/**  
* 
*Contains method to greet users by their name and location 
*@author GC-Programming 
*We can also use HTML tags   
* 
*/
System.out.println("Hello World");</code></pre>
			</div>
			<div class="jumbotron" style="padding: 15px 30px;">
				<h4>Example:</h4>
				<pre>import java.io.*;  
 <code> 
/** 
 * Calculation of numbers 
 * This program implements an application 
 * to perform operation such as addition of numbers  
 * and print the result  
 * 
 */  
   
 public class Calculate{  
    public int sum(int input1, int input2){  
        return input1 + input2;  
    }   
    public static void main(String[] args) {  
        Calculate obj = new Calculate();  
        int result = obj.sum(40, 20);  
  
        System.out.println("Addition of numbers: " + result);  
    }    
 }  </code>
 		</pre>
		</div>
	</div>
	
		<div class="next-previous mt-2">
			<a href="variables">Previous</a>
			<a href="datatypes">Next</a>
		</div>
		<div class="row pt-5">
			<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
				<ul style="display: inline;" class="col-sm-6">
					<li><a href="dataTypes">Java Data Types</a></li>
					<li><a href="typecasting">Java Type Casting</a></li>
					<li><a href="strings">Java Strings</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<%@ include file="common/footer.jspf"%>