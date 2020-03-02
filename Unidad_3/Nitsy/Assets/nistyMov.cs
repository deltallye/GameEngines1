using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class nistyMov : MonoBehaviour
{
   
    CharacterController controlador;

    //movimiento/gravedad
    public float speed;
    public float gravedad;
    public float fuerzaSalto;
    public bool grnd;
    Vector2 velocidad;

   public bool girar;

    void Start()
    {
        girar = true;
        controlador = GetComponent<CharacterController>();
        //controller = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        salto();

    }

    void caminar()
    {

    }
    
    void salto(){
        //mover con las teclas
        Vector2 move = new Vector2(Input.GetAxis("Horizontal"), 0);
       /* if(move.x > 0)
        {
            transform.Rotate(new Vector3(0, 180, 0));
        }
        if (move.x < 0)
        {
            transform.Rotate(new Vector3(0, 0, 0));
        }*/
        controlador.Move(move * Time.deltaTime * speed);
        
            //transform.forward = move;
             if(move.x < 0 && girar == false)
            {
                girar = true;
                transform.Rotate(new Vector3(0, 180, 0));
            }
            if (move.x > 0 && girar == true)
            {
                girar = false;
                transform.Rotate(new Vector3(0, 0, 0));
            }
        


        //gravedad
        velocidad.y += gravedad * Time.deltaTime;
        controlador.Move(velocidad * Time.deltaTime);
        //salto
        if (controlador.isGrounded && velocidad.y < 0)
        {
            velocidad.y = 0;
            //velocidad.y = -gravedad * Time.deltaTime;
            if (Input.GetButton("Jump") && controlador.isGrounded)
            {
            velocidad.y += fuerzaSalto;
            }
        }
        grnd = controlador.isGrounded;
        
    }
}
