<title>Java-Tutorial</title>

<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
<%@ include file="common/sidenav.jspf"%>
	
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="#">Previous</a>
			<a href="syntax">Next</a>
		</div>
		<h2 id="heading1" class="text-center text-info">
			Introduction To Java
		</h2>
		<div class="text-left">
			<h3>What is Java?</h3>
			<p>Java is popular high-level, class-based object oriented
				programming language originally developed by Sun MicroSystems and
				released in 1995.</p>
			<p>James Gosling is known as the father of Java. Before Java, its
				name was Oak. Since Oak was already a registered company, so James
				Gosling and his team changed the name from Oak to Java.</p>
			<p>It is widely used for developing Java applications in laptop's,
				data centers, game consoles, scientific supercomputers, cell phones,
				etc.</p>
			<p>Java is a general-purpose programming language intended to let
				programmers write once, run anywhere (WORA). This means that
				compiled Java code can run on all platforms that support Java
				without the need to recompile.</p>
			<h3>What is Java Platform?</h3>
			<p>Java Platform is a collection of programs that help
				programmers to develop and run Java programming applications
				efficiently. (OR) Any hardware or software environment in which a
				program runs, is known as a platform. Since Java has a runtime
				environment (JRE) and API, it is called a platform.</p>
			<h3>What is Java used for?</h3>
			<p>It is used for:</p>
			<ul>
				<li>Mobile applications (specially Android apps)</li>
				<li>Web applications</li>
				<li>Desktop applications</li>
				<li>Games</li>
				<li>Database connection</li>
				<li>Used for Server-Side Technologies like Apache, JBoss,
					GlassFish and so on..</li>
			</ul>
			<h3>Why Use Java?</h3>
			<ul>
				<li>It is one of the most popular programming language in the
					world</li>
				<li>It is easy to learn and simple to use</li>
				<li>It is open-source and free</li>
				<li>It is secure, fast and powerful</li>
				<li>Java works on different platforms (Windows, Mac, Linux,
					Raspberry Pi, etc.)</li>
				<li>It has a large demand in the current job market</li>
			</ul>
			<h3>How to install java?</h3>
			<p>Some PCs might have Java already installed.</p>
			<p>To check if you have Java installed on a Windows PC, search in
				the start bar for Java or type the following in Command Prompt
				(cmd.exe):</p>
		</div>
		<pre>
<b>C:\Users\Your Name>java -version</b>
		</pre>
		<div>
			<p>If Java is installed, you will see something like this
				(depending on version):</p>
		</div>
		<pre>
<b>C:\Users\UserName>java --version
java 19.0.2
2023-01-17
Java(TM) SE Runtime Environment (build 19.0.2+7-44)
Java HotSpot(TM) 64-Bit Server VM (build 19.0.2+7-44, mixed mode, sharing)
</b>
</pre>
		<p>
			If you do not have Java installed on your computer, you can download
			it for free at 
			<a href="https://www.oracle.com/java/technologies/java-se-glance.html"><u>oracle.com</u></a>.
		</p>
		<div class="next-previous mt-2">
			<a href="#">Previous</a>
			<a href="syntax">Next</a>
		</div>
	</div>
</div>
<%@ include file="common/footer.jspf"%>
