 

<%@ Page Title="" Language="C#" MasterPageFile="~/Main.Master" AutoEventWireup="true" Codefile="~/EmployeeCreation.aspx.cs" Inherits="Vivify.EmployeeCreation" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 
    <main id="main" class="main">
       
        		    <style>
  .custom-width {
    min-width: 300px; /* Adjust as needed */
  }
</style>   
            
        <div class="formarea">
    <section class="section dashboard">
      <div class="row">

       

        <!-- Right side columns -->
        <div class="col">

          <!-- Recent Activity -->
          <div class="card">
           

           <section class="section error-404 d-flex flex-column align-items-center justify-content-center">
                <div class="row g-3 needs-validation">
                    
                    <div class="col-12" style="margin-top: -9px;">
                      <label for="txtcode" class="form-label">Employee code</label>
                        <asp:TextBox id="txtcode"  runat="server" ValidationGroup="TimeSlot"  ClientIDMode="Static" class="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator6" controltovalidate="txtcode" ForeColor="OrangeRed" errormessage="Please enter employee code!" />
                      
                    </div>

                    <div class="col-12" style="margin-top: -9px;">
                      <label for="txtName" class="form-label">First Name</label>
                        <asp:TextBox id="txtName"  runat="server" ValidationGroup="TimeSlot"  ClientIDMode="Static" class="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator runat="server" id="reqName" controltovalidate="txtName" ForeColor="OrangeRed" errormessage="Please enter a firstname!" />
                      
                    </div>

                    <div class="col-12" style="margin-top: -9px;">
                      <label for="txtLname" class="form-label">Last Name</label>
                     <asp:TextBox id="txtLname"  runat="server" ValidationGroup="TimeSlot"  ClientIDMode="Static" class="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator1" ForeColor="OrangeRed" controltovalidate="txtLname" errormessage="Please enter a lastname!" />
                      
                    </div>
             <div class="col-12" style="margin-top: -9px;">
   <label for="mobno" class="form-label">Mobile number</label>
  <asp:TextBox id="txtMobno"  runat="server"  ValidationGroup="TimeSlot"  ClientIDMode="Static" class="form-control"></asp:TextBox>
     <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator8" ForeColor="OrangeRed" controltovalidate="txtMobno" errormessage="Please enter mobile number!" />
   
 </div>
                    <div class="col-12" style="margin-top: -9px;">
                      <label for="ofcemail" class="form-label">Official Email</label>
                     <asp:TextBox id="txtOfcemail"  runat="server" ValidationGroup="TimeSlot"  ClientIDMode="Static" TextMode="Email" class="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator2" ForeColor="OrangeRed" controltovalidate="txtOfcemail" errormessage="Please enter a office email!" />
                      
                    </div>
            <div class="col-12" style="margin-top: -9px;">
  <label for="persmail" class="form-label">Personal Email</label>
 <asp:TextBox id="txtPersmail"   runat="server" ValidationGroup="TimeSlot"  ClientIDMode="Static" TextMode="Email" class="form-control"></asp:TextBox>
    <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator9" ForeColor="OrangeRed" controltovalidate="txtPersmail" errormessage="Please enter a personal email!" />
  
</div>
            <div class="col-12" style="margin-top: -9px;">
  <label for="designation" class="form-label">Designation</label>
 <asp:TextBox id="txtDesignation" runat="server" ValidationGroup="TimeSlot"  ClientIDMode="Static"  class="form-control"></asp:TextBox>
    <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator10" ForeColor="OrangeRed" controltovalidate="txtDesignation" errormessage="Please enter designation!" />
  
</div>
           
                    <div class="col-12" style="margin-top: -9px;">
  <label for="deptid" class="form-label">Dept Id</label>
 <asp:TextBox id="txtDeptid"  runat="server"  ValidationGroup="TimeSlot"  ClientIDMode="Static" class="form-control"></asp:TextBox>
    <asp:RequiredFieldValidator runat="server" id="RequiredFieldValidator11" ForeColor="OrangeRed" controltovalidate="txtDeptid" errormessage="Please enter department id!" />
  
</div>
                   
                      <div class="col-12 mb-3 md-5"  style="margin-top: -20px">
  <label for="ddlBranch" class="form-label">BranchId</label>
<asp:DropDownList ID ="ddlBranch" runat="server" class="form-select" Width="980px">
        <asp:ListItem  Text="K01" Value="1"></asp:ListItem>
         <asp:ListItem  Text="AG02" Value="2"></asp:ListItem>
     <asp:ListItem  Text="V03" Value="1"></asp:ListItem>
  <asp:ListItem  Text="B04" Value="2"></asp:ListItem>
    </asp:DropDownList>
  </div>

                      
                    
              
                    <div class="col-12">
                       <asp:Button ID="btnCreate" OnClick="btnCreate_Click" class="btn btn-primary w-100" Text="Submit" runat="server" ClientIDMode="Static" />


                    </div>
                   
                  </div>
       
      </section>

          </div><!-- End Recent Activity -->

            
         </div>
      </div>
          
    </section>
        </div>

  </main><!-- End #main -->

</asp:Content>
