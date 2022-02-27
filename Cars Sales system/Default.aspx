<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Cars_Sales_system._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  <!-- component -->


<section class=" py-1 bg-blueGray-50">
<div class="w-full lg:w-9/12 px-4 mx-auto mt-6">
  <div class="relative flex flex-col min-w-0 break-words w-full mb-6 shadow-lg rounded-lg bg-blueGray-100 border-0">
    <div class="rounded-t bg-white mb-0 px-6 py-6">
      <div class="text-center flex justify-between">
        <h6 class="text-blueGray-700 text-xl font-bold">
         Car Purchase
        </h6>
          <asp:Button ID="submit" runat="server" Text="Purchase" class="bg-blue-500 text-white active:bg-pink-600 font-bold uppercase text-xs px-4 py-2 rounded shadow hover:shadow-md outline-none focus:outline-none mr-1 ease-linear transition-all duration-150"  />

        
      </div>
    </div>
    <div class="flex-auto px-4 lg:px-10 py-10 pt-0">
     
        <h6 class="text-blueGray-400 text-sm mt-3 mb-6 font-bold uppercase">
          Buyer Information
        </h6>
        <div class="flex flex-wrap">
          <div class="w-full lg:w-6/12 px-4">
            <div class="relative w-full mb-3">
              <label class="block uppercase text-blueGray-600 text-xs font-bold mb-2" htmlfor="grid-password">
                First Name
              </label>
              <input type="text" id="firstname" name="firstname" placeholder="First Name" class="border-0 px-3 py-3 placeholder-blueGray-300 text-blueGray-600 bg-white rounded text-sm shadow focus:outline-none focus:ring w-full ease-linear transition-all duration-150" >
            </div>
          </div>
          <div class="w-full lg:w-6/12 px-4">
            <div class="relative w-full mb-3">
              <label class="block uppercase text-blueGray-600 text-xs font-bold mb-2" htmlfor="grid-password">
                Last Name
              </label>
              <input type="text" name="lastname" placeholder="Last  Name" class="border-0 px-3 py-3 placeholder-blueGray-300 text-blueGray-600 bg-white rounded text-sm shadow focus:outline-none focus:ring w-full ease-linear transition-all duration-150" >
            </div>
          </div>
          <div class="w-full lg:w-6/12 px-4">
            <div class="relative w-full mb-3">
              <label class="block uppercase text-blueGray-600 text-xs font-bold mb-2" htmlfor="grid-password">
                Phone Number
              </label>
              <input type="tel" name="phonenumber" placeholder="Phone Number" class="border-0 px-3 py-3 placeholder-blueGray-300 text-blueGray-600 bg-white rounded text-sm shadow focus:outline-none focus:ring w-full ease-linear transition-all duration-150" >
            </div>
          </div>
         
        </div>

        <hr class="mt-6 border-b-1 border-blueGray-300">

        <h6 class="text-blueGray-400 text-sm mt-3 mb-6 font-bold uppercase">
          Car Information
        </h6>
        <div class="flex flex-wrap">
          <div class="w-full lg:w-12/12 px-4">
            <div class="relative w-full mb-3">
              <label class="block uppercase text-blueGray-600 text-xs font-bold mb-2" htmlfor="grid-password">
                Select Model and Price
              </label>
             <select required name="cars" id="cars"class="border-0 px-3 py-3 placeholder-blueGray-300 text-blueGray-600 bg-white rounded text-sm shadow focus:outline-none focus:ring w-full ease-linear transition-all duration-150" >
                <option disabled selected>Select Car</option>
                 <option value="ford">Ford &#36;15,000</option>
                <option value="mercedes">Mercedes &#36;40,000</option>
                <option value="toyota">Toyota &#36;17,000</option>
             </select>             
            </div>
          </div>
        </div>

        <hr class="mt-6 border-b-1 border-blueGray-300">

        <h6 class="text-blueGray-400 text-sm mt-3 mb-6 font-bold uppercase">
          Payment 
        </h6>
        <div class="flex flex-wrap">
          <div class="w-full lg:w-12/12 px-4">
            <div class="relative w-full mb-3">
              <label class="block uppercase text-blueGray-600 text-xs font-bold mb-2" htmlfor="grid-password">
                Payment plan
              </label>
              <div class="block">
  
  <div class="mt-2">
    <div>
      <label class="inline-flex items-center">
        <input type="radio" class="form-radio" name="radio"value="1" checked/>
        <span class="ml-2 text-sm">6 Months Installment (2% Interest)</span>
      </label>
    </div>
    <div>
      <label class="inline-flex items-center">
        <input type="radio" class="form-radio" name="radio" value="2" />
        <span class="ml-2 text-sm">12 Months Installment (4% Interest)</span>
      </label>
    </div>
  </div>
</div>   

            </div>
          </div>
        </div>
     

    </div>
  </div>
  <footer class="relative  pt-8 pb-6 mt-2">
  <div class="container mx-auto px-4">
    <div class="flex flex-wrap items-center md:justify-between justify-center">
      <div class="w-full md:w-6/12 px-4 mx-auto text-center">
        <div class="text-sm text-blueGray-500 font-semibold py-1">
      
        </div>
      </div>
    </div>
  </div>
</footer>
</div>
</section>

</asp:Content>













{
  @Html.AntiForgeryToken()

  <div class="w-full lg:w-8/12 px-4 mx-auto mt-6">
      <div class="relative flex flex-col min-w-0 break-words w-full mb-6 shadow-lg rounded-lg bg-blueGray-100 border-0">
          <div class="rounded-t bg-white mb-0 px-6 py-6">
              <div class="text-center flex justify-between">
                  <h6 class="text-blueGray-700 text-xl font-bold">
                      Buyer Info
                  </h6>
              </div>
          </div>
          <hr />

          <div class="flex-auto px-4 lg:px-10 py-10 pt-0">
              <form>
                  <h6 class="text-blueGray-400 text-sm mt-3 mb-6 font-bold uppercase">
                      User Information
                  </h6>
                  <div class="flex flex-wrap">
                      <div class="w-full lg:w-6/12 px-4">
                          <div class="relative w-full mb-3">
                              @Html.ValidationSummary(true, "", new { @class = "text-danger" })
                              <div class="form-group">
                                  @Html.LabelFor(model => model.name, htmlAttributes: new { @class = "block uppercase text - blueGray - 600 text - xs font - bold mb - 2" })
                                  <div class="col-md-10">
                                      @Html.EditorFor(model => model.name, new { htmlAttributes = new { @class = "border-0 px-3 py-3 placeholder-blueGray-300 text-blueGray-600 bg-white rounded text-sm shadow focus:outline-none focus:ring w-full ease-linear transition-all duration-150" } })
                                      @Html.ValidationMessageFor(model => model.name, "", new { @class = "text-danger" })
                                  </div>
                              </div>
                          </div>
                      </div>


                      <div class="w-full lg:w-6/12 px-4">
                          <div class="relative w-full mb-3">
                              <div class="form-group">
                                  @Html.LabelFor(model => model.tel, htmlAttributes: new { @class = "block uppercase text-blueGray-600 text-xs font-bold mb-2" })
                                  <div class="col-md-10">
                                      @Html.EditorFor(model => model.tel, new { htmlAttributes = new { @class = "border-0 px-3 py-3 placeholder-blueGray-300 text-blueGray-600 bg-white rounded text-sm shadow focus:outline-none focus:ring w-full ease-linear transition-all duration-150" } })
                                      @Html.ValidationMessageFor(model => model.tel, "", new { @class = "text-danger" })
                                  </div>
                              </div>
                          </div>
                      </div>






                      <div class="form-group">
                          @Html.LabelFor(model => model.make, htmlAttributes: new { @class = "control-label col-md-2" })
                          <div class="col-md-10">
                              @Html.EditorFor(model => model.make, new { htmlAttributes = new { @class = "form-control" } })
                              @Html.ValidationMessageFor(model => model.make, "", new { @class = "text-danger" })
                          </div>
                      </div>

                      <div class="form-group">
                          @Html.LabelFor(model => model.price, htmlAttributes: new { @class = "control-label col-md-2" })
                          <div class="col-md-10">
                              @Html.EditorFor(model => model.price, new { htmlAttributes = new { @class = "form-control" } })
                              @Html.ValidationMessageFor(model => model.price, "", new { @class = "text-danger" })
                          </div>
                      </div>

                      <div class="form-group">
                          @Html.LabelFor(model => model.installment, htmlAttributes: new { @class = "control-label col-md-2" })
                          <div class="col-md-10">
                              @Html.EditorFor(model => model.installment, new { htmlAttributes = new { @class = "form-control" } })
                              @Html.ValidationMessageFor(model => model.installment, "", new { @class = "text-danger" })
                          </div>
                      </div>

                      <div class="form-group">
                          <div class="col-md-offset-2 col-md-10">
                              <input type="submit" value="Create" class="btn btn-default" />
                          </div>
                      </div>
                  </div>
                          }




















