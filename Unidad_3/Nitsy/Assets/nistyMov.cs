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
    
    void Start()
    {
        controlador = GetComponent<CharacterController>();
        //controller = GetComponent<CharacterController>();
    }

    // Update is called once per frame
    void Update()
    {
        salto();
        caminar();

    }

    void caminar()
    {
        //mover con las teclas
        Vector2 move = new Vector2(Input.GetAxis("Horizontal"), 0);
        controlador.Move(move * Time.deltaTime * speed);
        if (move != Vector2.zero)
        {
            transform.forward = move;
        }
        
    }

    void salto(){
        //gravedad
        velocidad.y += gravedad * Time.deltaTime;
        controlador.Move(velocidad * Time.deltaTime);
        //salto
        if (controlador.isGrounded && velocidad.y < 0)
        {
            velocidad.y = 0;
            //velocidad.y = -gravedad * Time.deltaTime;
            if (/*Input.GetButton("Jump")*/ Input.GetKeyDown(KeyCode.UpArrow) && controlador.isGrounded)
            {
            velocidad.y += fuerzaSalto;
            }
        }
        grnd = controlador.isGrounded;
        
    }
}
