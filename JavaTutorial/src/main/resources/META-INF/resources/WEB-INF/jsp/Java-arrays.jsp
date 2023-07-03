<title>Java Arrays</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
	<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="switch">Previous</a>
			<a href="methods">Next</a>
		</div>
		<h2 id="heading1" class="text-center text-info">Java Arrays</h2>
		<div>
		<p>
			 Java array is an object which contains elements of a similar data type. Additionally, The elements of an array are stored in a contiguous memory location. 
			 It is a data structure where we store similar elements. We can store only a fixed set of elements in a Java array.
		</p>
		<p>
			 Array in Java is index-based, the first element of the array is stored at the 0th index, 2nd element is stored on 1st index and so on.
		</p>
		<h5>Types of Array in java :</h5>
		<ol>
			<li>Single Dimensional Array</li>
			<li>Multidimensional Array</li>
		</ol>
		<h5>1. Single Dimensional Array :</h5>
		<P>
			A list of items can be given in one variable name using only one subscript and such a variable is called as a single dimensional array (or) 1D-array.
		</P>
		<h6>Array Declaration :</h6>
		<h6>Syntax :</h6>
		<pre>dataType arrayName[]; // int a[];
	(or)
dataType[] arrayName; // int []a;
		 </pre>
		<h6>Initialization of arrays: </h6>
		<pre>dataType arrayName[] = { List of values }; // int a[] = { 1, 2, 3 };</pre>		 
		<h6>Allocating Memory : </h6>
		<p>Java allows us to create arrays using "new" operator only. To allocate memory, new operator is used.</p>
		<h6>Syntax :</h6>
		<pre>arrayName = new < dataType >[size]; // a = new int[5];</pre>
		<p>It is an array that holds 5 integer values.</p>
		<p>Combining both declaring and allocating, then</p>
		<pre>int a[] = new int[5];
 	(or)
int []a = new int[5];</pre>
		<h5>Example :</h5>Write a java program to declare, allocate memory, initilize an array.
		<pre>
 <code>
class Sample{
	public static void main(String args[]){
		int []a = { 1, 2, 3 };
		System.out.println("one dimensional array elements are :");
		System.out.println( a[0] );
		System.out.println( a[1] );
		System.out.println( a[2] );
 	}
}
//output: one dimensional array elements are:
	1
	2
	3
 </code>
 </pre>
		<p class="text-center">(or)</p>
		<pre>
<code>
class Sample {
	public static void main(String args[]) {
		int a[] = new int[5]; //declaration
		a[0] = 5;	// initialization
		a[1] = 2;
		a[2] = 9;
		a[3] = 1;
		a[4] = 3;
		for(int i=0; i < a.length; i++)
		{
		Sytsem.out.println(a[i]);
 	}
}

//output : 5
	 2
	 9
	 1
	 3
</code></pre>
		<h5>2. Two dimensional arrays in java:</h5>
		<p>
			This array contains 2 subscript values, here first value represents row size 
			and second value represents column size
		</p>
		<h6>Declaration and initialization :</h6>
		<h6>Syntax:</h6>
		<pre> dataType array name[][]=new dataType[row size][column size];</pre>
		<p>Ex: int a[][] = new int[3][3];</p>
		<p>Ex: int a[][] = { {1,2},{3,2} };</p>

		<h6>Example 1:</h6>To display a matrix using 2D arrays with declaration and initialization
		<pre>
<code>
class sample {
	public static void main(String args[]) { 
		int a[][] = {{1,2,7}, {3,2,8},{2,4,3}};
		for(int i=0; i<3;i++){
			for(int j=0; j<3; j++){
				System.out.print(a[i][j]+"");
			}
			System.out.println();
		}
	}
}
output :
127
328
243
</code></pre>
		<h6>Example 2:</h6>Addition of matrices
		<pre>
<code>
class sample {
	public static void main(String args[]) { 
		int a[][] = { {1,4}, {3,5} };
		int b[][] = { {3,2},{1,2} };
		int c[][] = new int[2][2];
		for(int i=0; i<2; i++){
			for(int j=0; j<2; j++){
				c[i][j] = a[i][j] + b[i][j];
				System.out.print(c[i][j]+" ");
			}
			System.out.println();
		}
	}
}
</code></pre>
		<h5>Array Length :</h5>
		<p>To find out how many elements an array has, use the length property:</p>
		<pre>
<code>
String[] cars = {"Volvo", "BMW", "Ford", "Mazda"};
System.out.println(cars.length);
// Outputs 4
</code></pre>
		 </div>
		<div class="text-left">
			<div class="next-previous mt-2">
				<a href="switch">Previous</a>
				<a href="methods">Next</a>
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




