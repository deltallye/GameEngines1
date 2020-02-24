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
    }

    // Update is called once per frame
    void Update()
    {
        //mover con las teclas
        Vector2 move = new Vector2(Input.GetAxis("Horizontal"), 0);
        controlador.Move(move * Time.deltaTime * speed);
        if(move != Vector2.zero)
        {
            transform.forward = move;
        }
        //gravedad
        velocidad.y += gravedad * Time.deltaTime;
        controlador.Move(velocidad * Time.deltaTime);
        //salto
        if(controlador.isGrounded && velocidad.y < 0)
        {
            velocidad.y = 0;
        }
        grnd = controlador.isGrounded;
        if(Input.GetButton("Jump") && controlador.isGrounded)
        {
            velocidad.y += fuerzaSalto;

            if (Input.GetButton("Jump") && controlador.isGrounded == false)
            {
                Debug.Log("Si entra");
                velocidad.y += 20;
            }

        }

    }
}
