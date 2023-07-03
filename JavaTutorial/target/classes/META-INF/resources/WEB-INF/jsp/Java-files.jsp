<title>Java Files</title>
<%@ include file="common/header.jspf"%>
<%@ include file="common/navigation.jspf"%>

<div id="main-content" class="container">
<%@ include file="common/sidenav.jspf"%>
	<div class="main-content1">
		<div class="next-previous mt-2">
			<a href="methods">Previous</a>
			<a href="oops">Next</a>
		</div>
		<h2 id="heading1" class="text-center text-info">
			Java Files
		</h2>
		 <div>
		 	<p>File handling is an important part of any application. Java has several methods for creating, reading, updating, and deleting files.</p>
		 	<h5>Java File Handling:</h5>
		 	<p>The File class from the java.io package, allows us to work with files.
				To use the File class, create an object of the class, and specify the filename or directory name:
			</p>
			<pre>
<code>
import java.io.File;  // Import the File class

File fileObj = new File("filename.txt"); // Specify the filename
</code></pre>
		<h5>Useful Methods:</h5>
		<table class="table text-white table-bordered">
			<thead class="text-danger">
				<tr>
					<td>Method</td>
					<td>Type</td>
					<td>Description</td>
				</tr>
			</thead>
			<tbody>
				<tr>
				<td>createNewFile()</td>
				<td>Boolean</td>
				<td>Creates an empty file</td>
				</tr>
				<tr>
				<td>delete()</td>
				<td>Boolean</td>
				<td>Deletes a file</td>
				</tr>
				<tr>
				<td>canWrite()</td>
				<td>Boolean</td>
				<td>Tests whether the file is writable or not</td>
				</tr>
				<tr>
				<td>canRead()</td>
				<td>Boolean</td>
				<td>Tests whether the file is readable or not</td>
				</tr>
				<tr>
				<td>list()</td>
				<td>string[]</td>
				<td>Returns an array of the files in the directory</td>
				</tr>
				<tr>
				<td>getName()</td>
				<td>string</td>
				<td>Returns the name of the file</td>
				</tr><tr>
				<td>mkdir()</td>
				<td>Boolean</td>
				<td>Creates a directory</td>
				</tr>
				<tr>
				<td>exists()</td>
				<td>Boolean</td>
				<td>Tests whether the file exists</td>
				</tr>
			</tbody>		
		</table>
		<h5>Creating New File:</h5>
		<p>
		To create a file in Java, you can use the "createNewFile()" method. This method returns a boolean value: true if the file was successfully created,
		 and false if the file already exists. Note that the method is enclosed in a try...catch block. </p>
		<pre><code>
import java.io.*;  
public class FileDemo {  
    public static void main(String[] args) {  
  
        try 
        {  
            File file = new File("samplefile.txt");  
            if (file.createNewFile()) 
            {  
                System.out.println("New File is created!");  
            }
            else 
            {  
                System.out.println("File already exists.");  
            }  
        } 
        catch (IOException e) 
        {  
            e.printStackTrace();  
        }  
  
    }  
}  
//output: New File is created
</code></pre>
		<h5>Write To a File</h5>
		<p>In the following example, we use the FileWriter class together with its write() method to write 
		some text to the file we created in the example above. Note that when you are done writing to the file, 
		you should close it with the close() method:
		</p>
<pre><code>
import java.io.FileWriter;   // Import the FileWriter class
import java.io.IOException;  // Import the IOException class to handle errors

public class Sample {
  public static void main(String[] args) {
    try 
    {
      FileWriter myWriter = new FileWriter("samplefile.txt");
      myWriter.write("what is your goal...?");
      myWriter.close();
      System.out.println("Successfully wrote to the file.");
    } 
    catch (IOException e) 
    {
      System.out.println("An error occurred.");
      e.printStackTrace();
    }
  }
}
//Output : Successfully wrote to the file.</code></pre>
		<h5>Java Read Files</h5>
		<p>Java FileReader class is used to read data from the file. It returns data in byte format like FileInputStream class.
		It is character-oriented class which is used for file handling in java.
		</p>
		<p>In the following example, we use the Scanner class to read the contents of the text file.</p>
		<pre><code> 
import java.io.*;
public class sample {

   public static void main(String args[])throws IOException {
      
	   File file = new File("Hellosample.txt");
      
      // creates the file
      file.createNewFile();
      
      // creates a FileWriter Object
      FileWriter writer = new FileWriter(file); 
      
      // Writes the content to the file
      writer.write("java is very easy to learn.."); 
      writer.flush();
      writer.close();

      // Creates a FileReader Object
      FileReader fr = new FileReader(file); 
      char [] a = new char[50];
      fr.read(a);   // reads the content to the array
      
      for(char c : a)
         System.out.print(c);   // prints the characters one by one
      fr.close();
   }
 } 
// output: java is very easy to learn..</code></pre>
		 <h5>Get File Information:</h5>
		 <pre><code>
import java.io.File;  // Import the File class

public class Sample { 
  public static void main(String[] args) {
    File myObj = new File("Hellosample.txt");
    if (myObj.exists()) {
      System.out.println("File name: " + myObj.getName());
      System.out.println("Absolute path: " + myObj.getAbsolutePath());
      System.out.println("Writeable: " + myObj.canWrite());
      System.out.println("Readable " + myObj.canRead());
      System.out.println("File size in bytes " + myObj.length());
    } else {
      System.out.println("The file does not exist.");
    }
  }
}
//output:
File name: Hellosample.txt
Absolute path: C:\Eclips_Dev\programs\BiggestNumber\Hellosample.txt
Writeable: true
Readable true
File size in bytes 28
		 </code>
		 </pre>
		 <b>Note:</b>There are many available classes in the Java API that can be used to read and write files in Java:
		  FileReader, BufferedReader, Files, Scanner, FileInputStream, FileWriter, BufferedWriter, FileOutputStream, etc.
		  Which one to use depends on the Java version you're working with and whether you need to read bytes or characters, 
		  and the size of the file/lines etc.
		  <h5>Delete a File:</h5>
		  <p>To delete a file in Java, use the delete() method:</p>
		  <pre>
 <code>
import java.io.File;  // Import the File class

public class DeleteFile
{
  public static void main(String[] args) 
  { 
    File myObj = new File("Hellosample.txt"); 
    if (myObj.delete()) 
    { 
      System.out.println("Deleted the file: " + myObj.getName());
    } 
    else 
    {
      System.out.println("Failed to delete the file.");
    } 
  } 
}
//output: Deleted the folder: Test</code>
		   </pre>
		 </div>
		<div class="text-left">
			<div class="next-previous mt-2">
				<a href="methods">Previous</a>
				<a href="oops">Next</a>
			</div>
		</div>	
		<div class="row pt-5">
			<div class="jumbotron text-info rounded-3" id="contents" style="height: 150px;">
				<ul style="display: inline;" class="col-sm-6">
					<li><a href="arrays">Java OOPs</a></li>
				</ul>
			</div>	
		</div>
	</div>
</div>
<%@ include file="common/footer.jspf"%>

