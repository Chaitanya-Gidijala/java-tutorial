<title>Java Strings</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
	<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="typecasting">Previous</a>
			<a href="operators">Next</a>
		</div>
		<h2 id="heading1" class="text-center text-info">
			Java Strings
		</h2>
		<h5>What is String.?</h5>
		<p>
			Strings are used for storing text.
			A String variable contains a collection of characters surrounded by double quotes:
		</p>
		<pre>
<b>Example: </b>

String s = "gcSoloPro"; //output -> gcSoloPro
		</pre>
		<h5>String Object Creation</h5>
		<p>There are two ways to create create string objects:</p>
		<ol>
			<li>By String Literal</li>
			<li>By New Keyword</li>
		</ol>
		<h6>1. String Literal</h6>
		<p>
			Strings, which are widely used in Java programming, are a sequence of characters. 
			In Java programming language, strings are treated as objects. 
			The Java platform provides the String class to create and manipulate strings.
		</p>
		<p>You can also create a String directly as -</p>
		<pre>String name = "gcSoloPro";</pre>
		<h6>2. By New Keyword</h6>
		<pre>String str = new String("gcSoloPro");  //creates two objects and one reference variable  </pre>
		<p>It creates two objects (in String pool and in heap) and one reference variable 
			where the variable 'str' will refer to the object in the heap.</p>
			
		<pre>
<b>Example:</b>

class ap
{
	public static void main(String args[])
	{
		String s = "hi";
		System.out.println("String s = "+s);
		
		String s1 = "hello";
		System.out.println("String s1 = "+s1);
		
		String s2 = "gcSoloPro";
		System.out.println("String s2 = "+s2);
	}
}

//Output:
	String s = hi
	String s1 = hello
	String s2 = gcSoloPro
		</pre>
		<h5>Java String Methods</h5>
		
		<h6>1. String Length() :</h6>
		<p>A String in Java is actually an object, which contain methods that can perform certain operations on strings.</p>
		<p>For example, the length of a string can be found with the length() method:</p>
		<pre>
<b>Example:</b>
		
public class StringDemo 
{
	public static void main(String args[]) 
	{
	    String name1 = "gcSoloPro";
	    int length = name1.length();
	    System.out.println( "String Length is : " + length );
	}
}

//<b>Output:</b> String Length is : 9
		</pre>
		<h6>2. String concat() :</h6>
		<p>The Java String concat() method combines a specific string at the end of another string and ultimately returns a combined string.
		 It is like appending another string.</p>
		<pre>
public class ConcatExample
{
	public static void main(String args[])
	{
		String s1 = "hello";
		s1 = s1.concat("gcSoloPro");
		System.out.println(s1);
	}	
}

<b>output:</b>
hellogcSoloPro
		 </pre>
		 <h6>3. String toLowerCase() :</h6>
		 <p>The java string toLowerCase() method converts all the characters of the String to lower case.</p>
		 <pre>
public class sample 
{
	public static void main(String args[])
	{
		String s1 = "gcSoloPro";
		s1 = s1.toLowerCase();
		System.out.println(s1);
	}	
}

<b>Output: </b>gcsolopro
		 </pre>
		 <h6>4. String toUpperCase() :</h6>
		 <p>The Java String toUpperCase() method converts all the characters of the String to upper case.</p>
		 <pre>
<b>Example :</b>
public class sample 
{
	public static void main(String args[])
	{
		String s1 = "gcSoloPro";
		s1 = s1.toUpperCase();
		System.out.println(s1);
	}	
}

<b>output : </b>GCSOLOPRO

		 </pre>
		 <h6>5. String replace() :</h6>
		 <p> The Java String replace() method returns a string, replacing all the old characters to new characters</p>
		 <pre>
<b>Example :</b>
public class sample 
{
	public static void main(String args[])
	{
		String s1 = "gcSoloPro";
		String s2 = s1.replace('P','B');
		System.out.println(s2);
	}	
}
<b>Output :</b>gcSoloBro
		 </pre>
		 <h6>6. String Trim() :</h6>
		 <p> It eliminates the starting and ending tails of the string.</p>
		 <pre>
<b>Example :</b>
public class sample 
{
	public static void main(String args[]){  
		String s1="  hello   ";  
		System.out.println(s1+"how are you");        // without trim()  
		System.out.println(s1.trim()+"how are you"); // with trim()  
	}
}
<b>Output :</b>
  hello   how are you
hellohow are you
		 </pre>
		 <h6>7. String equals() :</h6>
		 <p>The Java String equals() method compares the two given strings on the basis of content of the string i.e Java String representation. 
		 If all the characters are matched, it returns true else it will return false. </p>
		 <h6>8. String equalsIgnoreCase() :</h6>
		 <p>This method compares two string on the basis of content but it does not check the case like equals() method.
		  In this method, if the characters match, it returns true else false.</p>
		  <h6>8. compareTo() :</h6>
		  <p>The compareTo() method compares two strings lexicographically. The comparison is based on the Unicode value of each character in the strings.</p>
		<h6>9.  String endsWith() : </h6>
		<p>he Java String endsWith() method checks if this string ends with the given suffix.
		 If it returns with the given suffix, it will return true else returns false.</p>
		 
		<div class="text-left">
			<div class="next-previous mt-2">
				<a href="typecasting">Previous</a>
				<a href="operators">Next</a>
			</div>
		</div>	
		<div class="row pt-5">
			<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
				<ul style="display: inline;" class="col-sm-6">
					<li><a href="operators">Java Operators</a></li>
					<li><a href="booleans">Java Booleans</a></li>
					<li><a href="ifelse">Java If-else</a></li>
					<li><a href="forloop">Java For Loop</a></li>
				</ul>
			</div>
		</div>	
	</div>
</div>
<%@ include file="common/footer.jspf"%>
