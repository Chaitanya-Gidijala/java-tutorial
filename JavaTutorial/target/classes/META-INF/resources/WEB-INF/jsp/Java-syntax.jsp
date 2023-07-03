<title>Java Syntax</title>
<%@ include file="common/header.jspf" %>
<%@ include file="common/navigation.jspf" %>

<div id="main-content" class="container">
	<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="tutorial">Previous</a>
			<a href="variables">Next</a>
		</div>
		<h2 id="heading1" class="text-center text-info">Java Syntax</h2>
		<h4>The requirement for Java Hello World Example:</h4>
		<p>For executing any Java program, the following software or
			application must be properly installed.</p>
		<ul>
			<li>Install the JDK if you don't have installed it, download the
				JDK and install it.
			</li>
			<li>Set path of the jdk/bin directory.
				<a href="https://docs.oracle.com/cd/E19215-01/820-2215/system-prep-2/index.html" >set-path(details)</a>
			</li>
			<li>Create the Java program</li>
			<li>Compile and run the Java program</li>
		</ul>
		<p>we created a Java file called Main.java, and we used the
			following code to print "Hello World" to the screen:
		</p>

		<div class="jumbotron">
			<p>
				<b>Sample.java</b>
			</p>
			<pre class="code-block">
public class Sample
{
	public static void main(String[] args)
	{
		System.out.println("Hello World");
	}
}
			</pre>
		</div>
		<div>
			<h4>Explanation:</h4>
			<ul style="">
				<li><b>class Sample:</b> This creates a class called Sample. In
					java, everything must be placed in class. "class" is a keyword
					followed by the name of the class.</li>
				<li><b>Opening and closing braces(<b>{}</b>):
				</b> Every class definition must begin with an opening brace and ends
					with a closing brace.</li>
				<li><b>public static void main(String[] args): </b> This is a
					point from where the program execution begins.<br> The <b>public</b>
					keyword is used to control the access of various class members. If
					member is public it can be accessed outside the class.<br> <b>static:
				</b>keyword allow the main() method to be executed without creating an
					object of the class.<br> <b>void: </b>means main() method does
					not return any value.<br> main - it's the name of the method.<br>
					<b>String[] args: </b> This is the array of type string and it's
					name is 'args'. This can take inputs from the command line in the
					string format. We can replace the array name with anything i.e.,
					String[] xyz or String abc[] etc.</li>
				<li><b>System.out.println(): </b> This is used to print the
					result on the screen.<br> <b>System </b>is a class from
					java.lang package that contains all i/o related reference
					variables.<br> <b>out</b> is a variable of system class<br>
					<b>println() </b>function is used to display the line.</li>
			</ul>
			<h4>Implementing a Java Program:</h4>
			<p>Steps to be followed to implement a java program:</p>
			<ol>
				<li>Creating the program</li>
				<li>Compiling the program</li>
				<li>Running or executing the program</li>
			</ol>
			<ol>
				<li><b>Creating the program:</b>
					<p>We can create a program using any text editor(like Notepad,
						Eclipse, Netbeans etc.)</p>
					<div class="jumbotron">
						<h4>Simple.java</h4>
						<pre class="code-block" style="">
class Simple
{
	public static void main(String[] args)
	{
		System.out.preintln("Hello World");
	}
}				</pre>
					</div></li>
				<p>
					We must save this program with filename
					<b>Simple.java</b>
					ensuring that the file name and class should be same. This file is
					called as source file. If Program contains multiple classes, the
					file name must be the class name of the class containing the main
					method.
				</p>
				<li><b>Compiling the program:</b>
					<div class="jumbotron">
						<pre>C:\>javac simple.java</pre>
						<p>
							The
							<b>javac </b>
							compiler create a file called Simple.<br> Class which
							contains the byte code of the program.
						</p>
					</div></li>
				<li><b>Running the program:</b>
					<div class="jumbotron">
						<pre>C:\>java simple</pre>
						<p>Now the interpreter looks for the main method in the
							program and begins execution from there. It can be done in
							command prompt</p>
					</div></li>
			</ol>
		</div>
		<div class="next-previous mt-2">
			<a href="tutorial">Previous</a>
			<a href="variables">Next</a>
		</div>
		<div class="row pt-5">
			<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
				<ul style="display: inline;" class="col-sm-6">
					<li><a href="variables">Java Variables</a></li>
					<li><a href="comments">Java Comments</a></li>
					<li><a href="dataTypes">Java Data Types</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<%@ include file="common/footer.jspf" %>
