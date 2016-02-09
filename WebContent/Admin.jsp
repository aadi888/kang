
<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
</head>
<body>


<div class="container">
  <h2>Admin Panel</h2>
  
  <div class="btn-group">
    <button type="button" class="btn btn-primary" id="myBtn">My Patients</button>
    <button type="button" class="btn btn-primary" id="myBtn2">My Appointments</button>
    <div class="btn-group">
      <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">Make Changes in Website <span class="caret"></span></button>
      <ul class="dropdown-menu" role="menu">
        <li><a href="#" id="myBtn3">Change Hero Image(s)</a></li>
        <li><a href="#" id="myBtn4">Add images in Gallery</a></li>
      </ul>
    </div>
  </div>
</div>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal with Dark Overlay</h4>
        </div>
        <div class="modal-body">
          <p>This modal has a dark overlay.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>


  <!-- Modal -->
  <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal with Dark Overlay</h4>
        </div>
        <div class="modal-body">
          <p>This modal has a dark overlay.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
  
    <!-- Modal -->
  <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Change Hero Image</h4>
        </div>
        <div class="modal-body">
           <div class="form-group">
        <form action="test.jsp">
         <table>
        <tr>
        
  <td><label for="usr">Select Image You Want To Change:</label></td>
          <td><select class="c-select">
  <option selected>Select Image</option>
  <option value="1">One</option>
  <option value="2">Two</option>
  <option value="3">Three</option>
</select><br/></td>
</tr>
<tr>
  
  <td><label for="usr">Choose Image:</label></td>
  <td><label class="file">
  <input type="file" id="file">
  <span class="file-custom"></span>
</label></td>
</tr>
</table>
        <input type="submit" value="Update Changes">
        </form>
        </div>
        
     
        
      </div>
      
    </div>
  </div>
    </div>
    
    
    <!-- Modal -->
  <div class="modal fade" id="myModal4" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title">Modal with Dark Overlay</h4>
        </div>
        <div class="modal-body">
          <p>This modal has a dark overlay.</p>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
 
<script>
$(document).ready(function(){
    $("#myBtn").click(function(){
        $("#myModal").modal({backdrop: true});
    });
    $("#myBtn2").click(function(){
        $("#myModal2").modal({backdrop: true});
    });
    $("#myBtn3").click(function(){
        $("#myModal3").modal({backdrop: true});
    });
    $("#myBtn4").click(function(){
        $("#myModal4").modal({backdrop: true});
    });
});
</script>

</body>
</html>

