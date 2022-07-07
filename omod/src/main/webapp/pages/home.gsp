<%
ui.decorateWith("kenyaemr", "standardPage")
ui.includeJavascript("https://cdn.ckeditor.com/ckeditor5/11.0.1/classic/ckeditor.js")
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
            height: 120%;
        }



        .first-input{
             margin-top: 20px;
             display: flex;
             justify-content: space-between;
              align-items: center;
              margin-left: 10px;
              margin-right: 10px;
          }

        .first-input> input {
             width: 28%;
             height: 50px;
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
           width: 28%;
           height: 50px
             }

        .second-input>label{
          width: 28%;
          height: 50px
            }

         .third-input>label{
             font-size: 18px;
             margin-left: 45%;
             align-self: center;
            }

          .third-input>textarea{
              width: 90%;
              margin-left: 30px;
              justify-center: center;
              align-items: center;
              margin-bottom: -30px;
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
            font-size: 20px;
            margin: 4px 2px;
            width: 140px;
            height: 60px;
            float: right;
        }

        .fourth-input > input{
           width: 28%;
         }

        </style>

        <script>
          ClassicEditor
            .create(
              document.querySelector('#textarea')
            ).catch(
             error => {
               console.log(error);
             }
            )
        </script>

          <div class="header">
              <h3> Send Email Notification to Patients<h4>
          </div>

        <div class="table">
       <form method="post">

           <div class="first-input">
               <input type="text" placeholder="First Name"/>
               <input type="text" placeholder="Second Name" />
               <input type="text" placeholder="Email" />
           </div>


           <div class="second-input">
            <input type="number" placeholder="ID Number">
               <select name="year" id="year">
               <option value="2020">2020</option>
               <option value="2019">2019</option>
               <option value="2018">2018</option>
               <option value="2017">2017</option>
              </select>
            </div>


           <div class="third-input">
                 <label>Enter Email Notification To Send </label>
               <textarea name="textarea" id="textarea" rows="8" columns="40" placeholder="Enter Text">

                </textarea>
           </div>

          <button class="button" > Send </button>
        </form>
        </div>