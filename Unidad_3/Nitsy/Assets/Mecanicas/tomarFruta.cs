using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class tomarFruta : MonoBehaviour
{
    GameObject obAgregar;
    puntuacion agregar;

    mostrarPantallaTxt ganaste;

    //para la vida
    vidaActual vida;

    void Start()
    {
        obAgregar = GameObject.FindGameObjectWithTag("GameManager");
        agregar = obAgregar.GetComponent<puntuacion>();

        ganaste = obAgregar.GetComponent<mostrarPantallaTxt>();

        //vida
        vida = obAgregar.GetComponent<vidaActual>();
    }

    // Update is called once per frame
    void Update()
    {
        
    }

    private void OnTriggerEnter(Collider other)
    {
        
        if (other.gameObject.tag == "uva")
        {
            //Destroy(other.gameObject);
            
            agregar.agregarPuntaje(1);
            Destroy(other.gameObject);
        }

        if (other.gameObject.tag == "manzana")
        {
            //Destroy(other.gameObject);
            agregar.agregarPuntaje(2);
            Destroy(other.gameObject);
        }

        if (other.gameObject.tag == "frutaMiel")
        {
            //Destroy(other.gameObject);
            ganaste.mostrarGanar();
            //agregar.agregarPuntaje(2);
            Destroy(other.gameObject);
        }
        /*
        if (other.gameObject.tag == "Tigre")
        {
            Debug.Log("Me balaciaron los municipales");
            agregar.agregarPuntaje(2);
        }*/
    }
}
