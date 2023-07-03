<title>Java Data Types</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="comments">Previous</a>
			<a href="typecasting">Next</a>
		</div>
		<div>
			<h2 id="heading1" class="text-center text-info">Java DataTypes</h2>
			<div>
				<p>Data type is used for representing the data in main
					memory(RAM) of the compiler.</p>
				<p>Data types are useful to refer the type of data passing to
					the program for program development.</p>
				<p>Every variable in java has a data type, it specifies the size
					and type of values that can be stored.</p>
				<p>In java language, data types are mainly classified into two
					types.</p>
				<P>They are:</P>
				<ol>
					<li>Primitive data types</li>
					<li>Non-Primitive data types</li>
				</ol>
				<ol>
					<li><b>Primitive Data Types</b></li>
					<B>Byte:</B>
					<ul>
						<li>Byte data type is an 8-bit signed two's complement
							integer</li>
						<li>Minimum value is -128 (-2^7)</li>
						<li>Maximum value is 127 (inclusive)(2^7 -1)</li>
						<li>Default value is 0</li>
						<li>Byte data type is used to save space in large arrays,
							mainly in place of integers, since a byte is four times smaller
							than an integer.</li>
						<li>Example: byte a = 20, byte b = -10</li>
					</ul>
					<B>Short:</B>
					<ul>
						<li>Short data type is a 16-bit signed two's complement
							integer</li>
						<li>Minimum value is -32,768 (-2^15)</li>
						<li>Maximum value is 32,767 (inclusive) (2^15 -1)</li>
						<li>Short data type can also be used to save memory as byte
							data type. A short is 2 times smaller than an integer</li>
						<li>Default value is 0.</li>
						<li>Example: short s = 1000, short r = -3000</li>
					</ul>
					<B>Int:</B>
					<ul>
						<li>Int data type is a 32-bit signed two's complement
							integer.</li>
						<li>Minimum value is - 2,147,483,648 (-2^31)</li>
						<li>Maximum value is 2,147,483,647(inclusive) (2^31 -1)</li>
						<li>Integer is generally used as the default data type for
							integral values unless there is a concern about memory.</li>
						<li>The default value is 0</li>
						<li>Example: int a = 100000, int b = -200000</li>
					</ul>
					<B>Long:</B>
					<ul>
						<li>Long data type is a 64-bit signed two's complement
							integer</li>
						<li>Minimum value is -9,223,372,036,854,775,808(-2^63)</li>
						<li>Maximum value is 9,223,372,036,854,775,807
							(inclusive)(2^63 -1)</li>
						<li>This type is used when a wider range than int is needed</li>
						<li>Default value is 0L</li>
						<li>Example: long a = 200000L, long b = -100000L</li>
					</ul>
					<B>Float:</B>
					<ul>
						<li>Float data type is a single-precision 32-bit IEEE 754
							floating point</li>
						<li>Float is mainly used to save memory in large arrays of
							floating point numbers</li>
						<li>Default value is 0.0f</li>
						<li>Float data type is never used for precise values such as
							currency</li>
						<li>Example: float f1 = 144.5f</li>
					</ul>
					<B>Double:</B>
					<ul>
						<li>double data type is a double-precision 64-bit IEEE 754
							floating point</li>
						<li>This data type is generally used as the default data type
							for decimal values, generally the default choice</li>
						<li>Double data type should never be used for precise values
							such as currency</li>
						<li>Default value is 0.0d</li>
						<li>Example: double d1 = 104.4</li>
					</ul>
					<B>Boolean:</B>
					<ul>
						<li>boolean data type represents one bit of information</li>
						<li>There are only two possible values: true and false</li>
						<li>Default value is false</li>
						<li>This data type is used for simple flags that track
							true/false conditions</li>
						<li>Example: boolean one = true</li>
					</ul>

					<B>Char:</B>
					<ul>
						<li>char data type is a single 16-bit Unicode character</li>
						<li>Minimum value is '\u0000' (or 0)</li>
						<li>Maximum value is '\uffff' (or 65,535 inclusive)</li>
						<li>Char data type is used to store any character</li>
						<li>Example: char letterC = 'c'</li>
					</ul>
					<li><b>Non-Primitive Data Types</b></li>
				</ol>
				<ul>
					<p>They are Arrays, Interfaces and Classes.</p>
					<li><b>Arrays: </b></li>
					<p>Arrays is a collection of homogenous data elements i.e, all
						elements in array contains same types, the values in array stored
						at continuous memory location and shared with common name.</p>

					<p>The array boundary is stored with using array concept we can
						store large amount of data in a single variable with continuous
						memory location.</p>
					<li><b>Interface:</b></li>
					<p>Interface is basically a kind of class.</p>
					<p>Class interface contains method and variable but the major
						difference is must contains abstract methods and final fields.</p>
					<li><b>Class:</b></li>
					<p>The entire set of data and code of an object can be made as
						a user defined data type using the concept a class.</p>
					<p>A class is combination of object with similar properties.</p>
				</ul>

			</div>
		</div>
		<div class="next-previous mt-2">
			<a href="comments">Previous</a>
			<a href="typecasting">Next</a>
		</div>
	
		<div class="row pt-5">
			<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
				<ul style="display: inline;" class="col-sm-6">
					<li><a href="typeCasting">Java Type Casting</a></li>
					<li><a href="strings">Java Strings</a></li>
					<li><a href="operators">Java Operators</a></li>
				</ul>
			</div>
		</div>
	</div>
</div>
<%@ include file="common/footer.jspf"%>
