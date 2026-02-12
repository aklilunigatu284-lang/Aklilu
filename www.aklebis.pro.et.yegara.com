<<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    <meta name="viewport" 
          content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="style.css" />
    <title>Employee Database Management System</title
    <ahref=aklebis.pro.et=dh1.htm</a>
        </head>
<body>
    <div id="app">
        <header class="header">
            <h1>Employee Database Management</h1>
            <button class="createEmployee">
                Add Employee
            </button>
        </header>
        <div class="employees">
            <div class="employees__names">
                <span class="employees__names--title">
                      Employee List
                  </span>
                <div class="employees__names--list"></div>
            </div>
            <div class="employees__single">
                <div class="employees__single--title">
                    Employee Information
                </div>
                <div class="employees__single--info"></div>
            </div>
        </div>
        <!-- Add Employee Code - START -->
        <div class="addEmployee">
            <form class="addEmployee_create">
                Add a new Employee
                <div>
                    <input type="text" name="firstName" 
                           placeholder="First Name" required />
                    <input type="text" name="ownerName" 
                           placeholder="ownerName" required />
                </div>
                <input type="text" name="imageUrl" 
                       placeholder="Image URL (Optional)" />
                <input type="email" name="email" 
                       placeholder="Email" required />
                <input type="number" name="contactnumber" 
                       placeholder="Contact" required />
                <input type="number" name="salary" 
                       placeholder="salery" required /> 
                <input type="text" name="address" 
                       placeholder="Address" required />
                           
                     <input type="number"name="id no. " 
                     placeholder=" enter id No." requried"<br>
                       date of birth:
                     <input type="date" name="dob" ^
                       placeholder="Date of Birth" 
                       class="addEmployee_creat
                       te--dob" 
                       required /> 
                     <br></br>  <input type=" "name="Mobile"placeholder="phone no."required />
  gender:
                       
                  male <input type="radio" name= " radio" placehoder="male"required/>
                       
                    femal<input type="radio"name="radio"placeholder="female"required/><br/>
                      <br> <input type="submit" 
                       class="addEmployee_create-value="Submit" /
                           
                  <hd1></hd1> <br></br>
                     <input type="text" name="depname"placeholder="enter your dep't "required/>
                     <select name=" class=plceholder="it"requried>it</option>
                  
                        
                         <option value> dep't option</option>
                     <option value="eco">eco</option>
                     <option vaule="bis01">bis1</option>
                     <option value ="mis">mis</option>
                     <option value="software">software</option>
                                  </select>
            </form>
                
        </div>
        <!-- Add Employee Code - END -->
    </div>
    <script src="script.js"></script>
</body>
</html> 
