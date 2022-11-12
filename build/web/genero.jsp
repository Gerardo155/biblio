<%-- 
    Document   : genero
    Created on : 11/11/2022, 21:16:10
    Author     : alumno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Genero</title>
        
         <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
        <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
        
        
        <script src="js/script.js"></script>
           
    </head>
    
    <body>
        
        <div class="container-sm ">              
      <div class="shadow-lg p-3 bg-white rounded">
        <form method="POST" id="form" name="form1" action="NewServlet2" >
             <div class="for m-group">                       
                        
                        <h2 class="display-8 text-center my-4"> REGISTRO DE GENERO</h2>
                     
            
       
                            <div class="row">
                                <div class="col">
                                    <label for="codigo">Código de</label>
                                    <input class="form-control" type="text" placeholder="Ingrese código de libro" name="codigo" id="codigo">
                                    <input type="hidden" name="control" value="GUARDAR"> 
                                </div>
                             
                        <br>  </div> 
                        
                        
                        
                        
           <div class="row">  
             <div class="col">
                <label for="correo">Codigo de Genero</label>
                  <select class="form-control" name="codigo" id="codigo">
                      <option value="1">1</option>
                      <option value="2">2</option>
                      <option value="3">3</option>
                      <input type="hidden" name="control" value="GUARDAR"> 
                   </select>
                
             </div>
            </div> 
                        
                        
                        
                            <div class="row">
                                <div class="col">
                                    <label for="nombre">Nombre del libro </label>
                                    <input class="form-control" type="text" placeholder="Ingrese nombre de libro" name="nombre" id="nombre">
                                </div>
                            </div>
        
                        <br>
                            <div class="row">
                                <div class="col">
                                    <label for="correo">Editorial del libro</label>
                                    <input class="form-control" type="text" placeholder="Ingrese editorial" name="editorial" id="editorial">
                                </div>
                              </div>
                        
                         <br>
        
        
        
    </body>
</html>
