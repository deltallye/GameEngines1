using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class trampolinY : MonoBehaviour
{
    CharacterController controlador;
    Rigidbody cuerpoNisty;
    public GameObject Nisty;
    private float fuerzaSalto = 100;
    public GameObject trampolinEnY;
    public float gravedad = -1;


    public Transform jugador;
    //public bool grnd;
    Vector2 velocidad;
    // Start is called before the first frame update
    void Start()
    {
        trampolinEnY = GameObject.FindGameObjectWithTag("trampolinY");
        Nisty = GameObject.FindGameObjectWithTag("nisty");
        controlador = GetComponent<CharacterController>();
        cuerpoNisty = Nisty.GetComponent<Rigidbody>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }
/*
    private void OnControllerColliderHit(ControllerColliderHit hit)
    {
        if (hit.gameObject.CompareTag("nisty"))
        {
            cuerpoNisty.AddForce(transform.forward * 100);
            //controlador.Move(velocidad.y * Time.deltaTime);
            //transform.position = new Vector2(transform.position.x, fuerzaSalto);
            Debug.Log(hit.gameObject.name);
        }
    }
    */
    
    private void OnCollisionEnter(Collision collision)
     {
         if (collision.gameObject.tag == "nisty")
         {
           
            cuerpoNisty.position = new Vector2(cuerpoNisty.transform.position.x, cuerpoNisty.transform.position.y + fuerzaSalto);
            //cuerpoNisty.AddForce(transform.forward * 100);
            //controlador.Move(velocidad.y * Time.deltaTime);
            //transform.position = new Vector2(transform.position.x, fuerzaSalto);
            Debug.Log(collision.gameObject.name);
            //velocidad.y += fuerzaSalto;

         }
     } 

        /*
    private void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.tag == "nisty")
        {

            //cuerpoNisty.AddForce(transform.forward * 100);
            cuerpoNisty.velocity = new Vector2(cuerpoNisty.transform.position.x, fuerzaSalto);
            //controlador.Move(velocidad.y * Time.deltaTime);
            //transform.position = new Vector2(transform.position.x, fuerzaSalto);
            Debug.Log(other.gameObject.name);

            /*
            controlador.Move(velocidad * Time.deltaTime);
            velocidad.y += fuerzaSalto;
            //cuerpoNisty.velocity = new Vector2(transform.position.x, fuerzaSalto);
            
            //velocidad.y += gravedad * Time.deltaTime;
            controlador.Move(velocidad * Time.deltaTime);
            //GetComponent<Rigidbody>().AddForce(Vector2.up * fuerzaSalto);
            transform.position = new Vector2(transform.position.x, fuerzaSalto);
            Debug.Log("Colisionando");
            velocidad.y += fuerzaSalto;
            //controlador.Move(move * Time.deltaTime * speed);

        }
    }

*/
    
}
