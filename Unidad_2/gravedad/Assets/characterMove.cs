using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class characterMove : MonoBehaviour
{
    CharacterController controlador;
    public float speed;
    public float gravedad;
    Vector3 velocidad;
    public float jumpForce;
    public bool grnd;

    GameObject yo;
    //aAA para quitar vida y colisionar
    GameObject gameManagerObject;
    vidaActual laifuActual;
    int restarVida;

    //Menusito
    menus menuScript;
    // Use this for initialization
    void Start()
    {
        //Vector3 move = new Vector3;
        controlador = GetComponent<CharacterController>();
        yo = GameObject.FindGameObjectWithTag("player");
        //Colisionar y quitar vida
        gameManagerObject = GameObject.FindGameObjectWithTag("GameManager");
        laifuActual = gameManagerObject.GetComponent<vidaActual>();
        restarVida = 1;
        //menusitos
        menuScript = gameManagerObject.GetComponent<menus>();

    }

    // Update is called once per frame
    void Update()
    {
        //Inputs de movimiento los obtiene
        Vector3 move = new Vector3(Input.GetAxis("Horizontal"), 0, Input.GetAxis("Vertical"));
        //Mueve al controlador
        controlador.Move(move * Time.deltaTime * speed);
        //Gira el controlador hacia la direccion que se mueve cuando no es 0
        if (move != Vector3.zero)//Si el vector de movimiento no es igual a 0
        {
            transform.forward = move;
            transform.Translate(0.2f, 0.2f, 0.2f);
        }
        //gravedad
        velocidad.y += gravedad * Time.deltaTime;
        controlador.Move(velocidad * Time.deltaTime);
        //Salto

        if(controlador.isGrounded && velocidad.y < 0)
        {
            velocidad.y = 0;
        }
        grnd = controlador.isGrounded;
        if (Input.GetButton("Jump") && controlador.isGrounded)
        {
            velocidad.y += jumpForce;
        }

        if(laifuActual.muerto == true)
        {
            yo.SetActive(false);
            menuScript.gameOverScreen();
        }

        if (Input.GetKeyDown(KeyCode.G))
        {
            menuScript.pausedGame();
        }


        /*if(controlador.isGrounded && velocidad.y < 0)
    	{
        	velocidad.y = 0;
    	}*/

    }

    private void OnControllerColliderHit(ControllerColliderHit hit)
    {
        if(hit.gameObject.tag == "enemy1")
        {
            laifuActual.quitarVida(restarVida);
            Destroy(hit.gameObject);
        }
        
    }

}
