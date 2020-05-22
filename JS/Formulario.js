function acceso() {
        var usuario = document.getElementById('usuario').value;
        var contraseña = document.getElementById('contraseña').value;

        var usuarios = ["Sonia", "Mario", "Admin"];
        var contraseñas = ["123", "123", "123"];

        var salida = false;

        for(var i=0; i<3; i++){

        if (usuarios[i]==usuario && contraseñas[i]==contraseña) {
            salida = true;
            i=3; 
            
        }else{

          salida = false;
        }

        

        }

        if(salida==true){

          alert("Acceso concedido");

        }else{

           alert("Usuario no registrado");

        }

      }

