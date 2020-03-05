using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class trampolinY : MonoBehaviour
{
    CharacterController controlador;
    GameObject Nisty;

    nistyMov mover;

    Vector2 velocidad;
    //private float fuerzaSalto = 100;
    public GameObject trampolinEnY;

    public float sumarFuerza;

    public bool sueloTrampolin = false;
    //Vector2 velocidad;
    // Start is called before the first frame update
    void Start()
    {
        Nisty = GameObject.FindGameObjectWithTag("nisty");
        mover = Nisty.GetComponent<nistyMov>();
        controlador = Nisty.GetComponent<CharacterController>();
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
    //rigidbody para detectar colisiones

        /*
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "colisionCapsula")
        {
            mover.sumarSalto(sumarFuerza);
            sueloTrampolin = true;
            Debug.Log("Activar");
        }
        if (other.gameObject.tag == "noTrampo")
        {
            mover.sumarSalto(10);
            Debug.Log("resetear");
            sueloTrampolin = false;
        }
    }
    */

    /*
    private void OnCollisionEnter(Collision collision)
    {
        if (collision.gameObject.tag == "colisionCapsula" && controlador.isGrounded)
        {
            sueloTrampolin = true;
        }
        else
        {
            sueloTrampolin = false;
        }
    }*/

}
