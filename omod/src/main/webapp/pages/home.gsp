<%
ui.decorateWith("kenyaemr", "standardPage")
%>

        <style>
           .header{
             display: flex;
             justify-content: center;
             align-items: center;
           }

        .table {
            margin: 7px 5px 7px 5px;
            border: 1px solid black;
        }

        .first-input{
             margin-top: 20px;
             display: flex;
             justify-content: space-between;
              align-items: center;
              margin-left: 10px;
              margin-right: 10px;
          }


        .second-input{
           margin-top: 20px;
           display: flex;
           justify-content: space-between;
           align-items: center;
           margin-left: 10px;
           margin-right: 10px;
            }
        .second-input>input{
           width: 90px;
           height: 20px
             }

         .third-input>label{
             font-size: 16px;
             align-self: center;
            }

          .third-input>textarea{
              width: 100%;
              -webkit-box-sizing: border-box;
              -moz-box-sizing: border-box;
              box-sizing: border-box;
           }

        .button{
            margin-top: 20px;
            background-color: #4CAF50;
            border: none;
            color: white;
            text-align: center;
            display: inline-block;
            font-size: 20px;
            margin: 4px 2px;
            width: 140px;
            height: 60px;
            float: right;
        }

        </style>

          <div class="header">
              <h3> Send Email Notification to Patients<h4>
          </div>

        <div class="table">
       <form method="post">

           <div class="first-input">
               <input type="text" placeholder="First Name"/>
               <input type="text" placehodler="Second Name" />
               <input type="text" placeholder="Email" />
           </div>

           <div class="second-input">
               <input type="text" placeholder="Age" />
               <input type="text" placehodler="Gender" />
               <input type="text" placeholder="Status" />
           </div>

           <div class="third-input">
                 <label>Enter Email Notification To Send </label>
               <textarea name="textarea" rows="8" columns="40" placeholder="Enter Text">

                </textarea>
           </div>

          <button class="button" > Send </button>
        </form>
        </div>